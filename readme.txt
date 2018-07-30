Client - V4L Invoking process
	main function gives a specific method of calling
Server - V4LService process
	main function gives a specific way to modify the size of the image's resolution, buffer size, and modify it as needed.
VideoService usage
1.Server Provide the process implementation of the reading camera
2.Client The process of reading a picture from a cache
3.The combination of step 1 and step 2 can improve the real-time performance of the camera.
4.step 2 should be implemented in their main code (here is how to use them).