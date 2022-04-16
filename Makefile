CXX			= gcc 
OBJS		= main.o
PROG		= db

all: 		$(PROG)

$(PROG):	$(OBJS)
			$(CXX) -o $(PROG) $(OBJS)

clean:;		$(RM) $(PROG) core *.o

# dependencies