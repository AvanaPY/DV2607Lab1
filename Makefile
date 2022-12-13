
zip:
	@rm -rf assignment
	@mkdir assignment
	@cp -R Part1 Part2 assignment
	@cp README.md *.pdf assignment
	@cp -R img assignment
	@zip -r assignment.zip assignment
	@rm -rf assignment

unzip: zip
	unzip assignment.zip

clean:
	@rm -rf assignment assignment.zip