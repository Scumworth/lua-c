build:
	gcc -std=c99 -Wall ./lib/lua/src/*.c -lm ./src/*.c -lSDL2 -o main 

clean:
	rm ./main

run:
	./main
