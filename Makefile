FLAGS=
CXX=ccache g++

add: add.o main.o
	$(CXX) $(FLAGS) add.o main.o -o add

add.o: add.cpp
	$(CXX) $(FLAGS) -c add.cpp

main.o: main.cpp
	$(CXX) $(FLAGS) -c main.cpp

clean: FORCE
	rm -f *.o add

FORCE:



