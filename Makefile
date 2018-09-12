EXEC_NAME= main_exec
OBJECTS= main.o
VPATH= src

default: $(OBJECTS)
	cc -o $(EXEC_NAME) $(OBJECTS)

main.o: 

.PHONY: clean
clean:
	rm $(EXEC_NAME) $(OBJECTS)

