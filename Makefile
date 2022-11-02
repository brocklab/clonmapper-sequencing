lint:
	@isort generate-oligos
	@black generate-oligos

c clean:
	@rm -rf clonmapper-oligos
	@rm clonmapper-oligos.*

.PHONY: lint clean
