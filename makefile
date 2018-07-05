PREFIX=/usr/local

install: 
	@echo  installing executable file to ${PREFIX}/bin
	@mkdir -p ${PREFIX}/bin
	@cp -f org2pdf ${PREFIX}/bin/org2pdf
	@chmod 755 ${PREFIX}/bin/org2pdf

