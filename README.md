reports
=======
reports is a package that assists in writing reports and presentations by providing a frame work that brings together existing R, LaTeX/.docx and Pandoc tools.  The package is designed to be used with [RStudio](http://www.rstudio.com/), [MikTex](http://miktex.org/)/[Tex Live](http://www.tug.org/texlive/)/[LibreOffice](http://www.libreoffice.org/), [knitr](http://yihui.name/knitr/), [knitcitations](http://www.carlboettiger.info/2012/05/30/knitcitations.html), [Pandoc](http://johnmacfarlane.net/pandoc/) and [pander](https://github.com/rapporter/pander).  The user will want to download these free programs to maximize the effectiveness of the reports package.

![](https://dl.dropbox.com/u/61803503/packages/reports.JPG)

## Installation

To download the development version of reports:

download the [zip ball](https://github.com/trinker/reports/zipball/master) or [tar ball](https://github.com/trinker/reports/tarball/master), decompress and run `R CMD INSTALL` on it, or use the **devtools** package to install the development version:

```r
# install.packages("devtools")

library(devtools)
install_github("reports", "trinker")
```

Note: Windows users need [Rtools](http://www.murdoch-sutherland.com/Rtools/) and [devtools](http://CRAN.R-project.org/package=devtools) to install this way.

## Help

For an intoductory video [click here](http://youtu.be/kws1PX1Dw9w)       
For quick start slides [click here](http://trinker.github.com/reports/slides/reports.html)   
For the package pdf help manual [click here](https://dl.dropbox.com/u/61803503/reports.pdf)

