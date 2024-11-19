
clean:
	rm *~
	rm -rf build

tags:
	find . -name "*.vhd" -print | etags -
