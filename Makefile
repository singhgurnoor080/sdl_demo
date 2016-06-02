all:
		g++ main.cpp  \
		-I /usr/local/Cellar/sdl2/2.0.4/include  -framework OpenGL \
		-L /usr/local/Cellar/sdl2/2.0.4/lib \
		-lSDL2 \
		-lglew \
		-I /usr/local/Cellar/glew/1.13.0/include \
		-L /usr/local/Cellar/glew/1.13.0/lib \
 		-I /usr/local/include/GL \
		-o build/main

clean:
	rm -f build/main