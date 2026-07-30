format:
	@clang-format -i bert.c
build:format
	@zig cc -o bert bert.c
run: build
	@./bert


.PHONY: format build run
