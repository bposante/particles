Make:
	g++ -o  particles particles.cpp /usr/lib/x86_64-linux-gnu/libOpenCL.so.1 -lGL -lGLU -lglut -lglui -lm -fopenmp
	./particles 