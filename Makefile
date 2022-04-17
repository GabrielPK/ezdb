CXX			= gcc 
OBJS		= main.o
PROG		= ezdb

all: 		$(PROG)

$(PROG):	$(OBJS)
			$(CXX) -o $(PROG) $(OBJS)

clean:;		$(RM) $(PROG) core *.o

# dependencies