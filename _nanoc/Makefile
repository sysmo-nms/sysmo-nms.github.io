run: install
	nanoc view

install:
	nanoc compile
	rm -f ../releases.xml.asc
	gpg --output ../releases.xml.asc --detach-sign ../releases.xml

clean:
	find .. -maxdepth 1 \
	    ! -name '_nanoc' \
	    ! -name '.gitignore' \
	    ! -name '.git' \
	    ! -name '..' \
	    ! -name 'runtime' \
	    -exec rm -r {} \;
