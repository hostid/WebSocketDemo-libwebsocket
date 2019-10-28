client:
	gcc client.c -o client -lwebsockets -lpthread
server:	
	gcc server.c -o server -lwebsockets -lpthread
clean:
	rm *.o client server