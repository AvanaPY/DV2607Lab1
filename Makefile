
zip:
	@rm -rf assignment
	@mkdir assignment
	@cp -R Part1 Part2 assignment
	@cp Makefile README.md assignment

	@zip -r assignment.zip assignment
	@rm -rf assignment

unzip: zip
	unzip assignment.zip
	
clean:
	@rm -rf assignment assignment.zip