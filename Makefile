STD := -std=c++11
OPT := -lpthread

all:
	g++ $(STD) -c Conf.cpp $(OPT)

.PHONY:clean
clean:
	rm *.o