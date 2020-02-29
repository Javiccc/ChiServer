GSTD := g++ -std=c++11
OPT := -lpthread

all:
	

config:
	$(GSTD) -c Conf.cpp $(OPT)

memorypool:
	$(GSTD) -c MemoryPool.cpp $(OPT)

thread:
	$(GSTD) -c Thread.cpp $(OPT)

.PHONY:clean
clean:
	rm *.o