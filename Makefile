#OBJS specifies which file to compile as part of the project
OBJS = LUtil.cpp main.cpp LTexture.cpp

#CC specifies which compiler we're using
CC = g++

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
COMPILER_FLAGS = -w

#LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lGL -lGLU -lglut -lIL -lILU -lGLEW

#OBJ_NAME specifies the name of our executable
OBJ_NAME = OpenGL-Tutorial

#This is the target that compiles our executable
all : $(OBJS)
		$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)

# Clean target
clean:
	rm -f $(OBJ_NAME)