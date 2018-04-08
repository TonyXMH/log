all: 
	$(MAKE) -C src/
	$(MAKE) -C exam/
	$(MAKE) -C test/echoServer/
	$(MAKE) -C test/single_thread/
	$(MAKE) -C test/multi_thread/
	
.PHONY: clean

clean:
	-m -f src/*.o $(TARGET)
