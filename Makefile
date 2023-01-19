all: test

clean:
	rm -rf  dist || echo no dist

test:
	@pytest tests

build: clean
	@python -m build

.PHONY: all build clean test
