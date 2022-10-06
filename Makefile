all:u
	mkdocs build
	cp -r ./site/* ../blockchainlabsu.github.io/
	cd ../blockchainlabsu.github.io/; make

u:
	cp -r ~/workspace/Courses/badd-labs/badd-labs/labs ./docs/
	#cp ~/workspace/Courses/badd-labs/badd-labs/README.md ./docs/index.md

