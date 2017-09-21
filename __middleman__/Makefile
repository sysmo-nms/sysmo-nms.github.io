.PHONY: run build clean


run:
	middleman serve

build: clean
	middleman build --clean --verbose

clean:
	rm -rf build

deploy: build
	find .. -maxdepth 1 \
		! -name '__middleman__' \
		! -name '.git' \
		! -name '.gitignore' \
		! -name '..' \
		-exec rm -rf {} \;
	cp -R build/* ..
