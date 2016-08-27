run: install
	nanoc view

install:
	nanoc compile

clean:
	find .. -maxdepth 1 \
	    ! -name '_nanoc' \
	    ! -name '.gitignore' \
	    ! -name '.git' \
	    ! -name '..' \
	    -exec rm -r {} \;
