hw : hellworld.o
	gcc -o hw hellworld.o -lglut -lGLU -lGL

hellworld.o :
	gcc -c hellworld.c  -lglut -lGLU -lGL
.PHONY : clean
clean :
	rm -rf hw *.o 
