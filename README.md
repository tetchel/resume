[![Build Status](https://travis-ci.com/tetchel/resume.svg?branch=master)](https://travis-ci.com/tetchel/resume)

My resume in LaTeX.

All credit to the original author [Scott Clark](https://github.com/sc932).

In linux run
```bash
$ pdflatex resumeName.tex
```
This should result in the creation of ``resumeName.pdf``

Ubuntu requirements:
```bash
$ sudo apt-get install texlive texlive-latex-extra
```
***

I (tetchel) have also added a bash script which will rebuild the pdf on any change to the source file. 

```bash
$ sudo apt-get install inotify-tools
$ ./watch.sh
```

The PDF will be rebuilt on file change.