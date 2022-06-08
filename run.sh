#!/bin/bash
for t in 4 16 64 256 1024
do 
	g++ -DNMB=$t -o particles particles.cpp /usr/lib/x86_64-linux-gnu/libOpenCL.so.1 -lGL -lGLU -lglut -lglui -lm -fopenmp
    ./particles
done