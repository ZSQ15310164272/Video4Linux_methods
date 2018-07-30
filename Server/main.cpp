#include <iostream>
#include <cstring>
#include <libv4l2.h>
#include <linux/videodev2.h>

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <errno.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include "v4l2uvc.h"
#include "Structure.h"
using namespace std;
static pthread_t thread_fps;
const char devicefile[] = "/dev/video0";	//摄像头地址
const int imageWidth = 640;
const int imageHeight = 480;
const int imageFps=60;
unsigned int * image = 0;		//图片数据指针
unsigned int framelen = 0;	//图片文件大小
#define CLEAR(x) memset(&(x), 0, sizeof(x))
struct buffer {
    void   *start;
    size_t length;
};

static void xioctl(int fh, int request, void *arg)
{
    int r;
    do {
        r = v4l2_ioctl(fh, request, arg);
    } while (r == -1 && ((errno == EINTR) || (errno == EAGAIN)));

    if (r == -1) {
        fprintf(stderr, "error %d, %s\n", errno, strerror(errno));
        exit(EXIT_FAILURE);
    }
}
unsigned int fps_now = 0;	//当前发送的帧数
unsigned int fps_last = 0;	//一秒前发送的帧数
unsigned int fps_last_camera = 0;	//一秒前摄像头帧数
volatile unsigned int framenum = 0;		//实时帧数

void *fps1(void * pvoid){	//每秒统计一次帧数差
    sleep(1);
    while(1){
        int delta_fps = fps_now - fps_last;
        int delta_camera = framenum - fps_last_camera;
        printlog("\rfps: %d  \tcamera: %d  \tfilesize: %dkb  ", delta_fps, delta_camera, framelen/1024);
        printf("\rfps: %d  \tcamera: %d  \tfilesize: %dkb  ", delta_fps, delta_camera, framelen/1024);

        fflush(stdout);
        fps_last_camera = framenum;
        fps_last = fps_now;
        sleep(1);
    }
}

int main() {
    flog = fopen("./image_server.log", "w+");
    if(pthread_create(&thread_fps, NULL, fps1, NULL) < 0){
        printlog("create fps thread error/n");
        return 1;
    }
   
    struct shared_package * shared_package = get_shared_package();
    shared_package->count=0;

    int width = 640 ;
    int height = 480 ;

    int frame_width=width;
    int frame_height=height;
    int format = V4L2_PIX_FMT_MJPEG;
    int ret;
    int grabmethod = 1;

    FILE * file = fopen(devicefile, "wb");
    if(file == NULL)
    {
        printf("Unable to open file for raw frame capturing\n ");
        exit(1);
    }

    //v4l2 init
    struct vdIn *vd = (struct vdIn *) calloc(1, sizeof(struct vdIn));
    if(init_videoIn(vd, (char *) devicefile, width, height,imageFps,format,grabmethod,NULL) < 0)
    {
        exit(1);
    }

    if (video_enable(vd))
    {
        exit(1);
    }

    while(1){
        int ret;

        memset(&vd->buf, 0, sizeof(struct v4l2_buffer));
        vd->buf.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        vd->buf.memory = V4L2_MEMORY_MMAP;
        ret = ioctl(vd->fd, VIDIOC_DQBUF, &vd->buf);
        if (ret < 0)
        {
            printf("Unable to dequeue buffer");
            exit(1);
        }
        memcpy(shared_package->image_data, vd->mem[vd->buf.index],vd->buf.bytesused);
        shared_package->image_size=vd->buf.bytesused;
        shared_package->count++;fps_now++;
        ret = ioctl(vd->fd, VIDIOC_QBUF, &vd->buf);
        if (ret < 0)
        {
            printf("Unable to requeue buffer");
            exit(1);
        }
    }
    return 0;
}
