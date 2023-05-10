#!/bin/bash

bibtex2html -d -r --nodoc -nf pdf pdf article.bib
bibtex2html -d -r --nodoc -nf pdf pdf inproceeding.bib
bibtex2html -d -r --nodoc -nf pdf pdf inproceeding_fr.bib
