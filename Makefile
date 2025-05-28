all : resume.pdf resume.html

resume.pdf : resume.html styles.css
	npx chrome-headless-render-pdf --url file:///home/nandan/Documents/resume/resume.html --pdf resume.pdf

clobber :
	rm -f resume.pdf
