## delete .Rlib folder and temporarily rename anaconda3 folder before installing!

install.packages("tidyverse")
## ggplot2
## dplyr
## tidyr
## readr
## purrr
## tibble
## stringr
## forcats
## readxl
## haven
## jsonlite
## xml2
## httr
## rvest
## DBI
## lubridate
## hms
## blob
## magrittr
## glue

install.packages("zeallot")

install.packages("devtools")

devtools::install_github("ropensci/writexl")

###

source("https://bioconductor.org/biocLite.R")

biocLite()

biocLite("biobroom")
biocLite("ggbio") # module load mysql
biocLite("DESeq2")
biocLite("limma")
biocLite("edgeR")
biocLite("gage")

biocLite("ComplexHeatmap")

biocLite("preprocessCore")

###

biocLite("rhdf5")
devtools::install_github("pachterlab/sleuth")

###

devtools::install_github("stephenturner/annotables")
devtools::install_github("stephenturner/qqman")

devtools::install_github('oganm/homologene')
devtools::install_github('oganm/geneSynonym')

devtools::install_github("drveera/ggman")

## https://github.com/statgen/locuszoom-standalone

install.packages("ggfortify")
install.packages("metap")
install.packages("corrplot")
install.packages("cowplot")
install.packages("gplots")

install.packages("latex2exp")
install.packages("LSD")

install.packages("seqMeta")
install.packages("SKAT")
install.packages("MetaSKAT")

install.packages("RSQLite")
install.packages("XML")
install.packages("yaml")
install.packages("googlesheets")
install.packages("jsonlite")
install.packages("sqldf")
install.packages("data.table")

install.packages("car")
install.packages("psych")

## machine learning
install.packages("mlr")
install.packages("xgboost")
install.packages("caret")
install.packages("gbm")
install.packages("prophet")
install.packages("randomForest")

## https://plot.ly/
## http://slidify.org/
## https://rstudio.github.io/DT/
## http://ggvis.rstudio.com/

## https://www.computerworld.com/article/2921176/business-intelligence/great-r-packages-for-data-import-wrangling-visualization.html
