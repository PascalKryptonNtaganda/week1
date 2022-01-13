library(tidyverse)
library(haven)

#setting directory
setwd("/Users/pascalntaganda/Downloads")
#importing data
data <- read_dta("IAHR52FL.dta")
str(data)
# data characteristics
View(data)
# data with columns hhid through shstruc
data_subset <- select(data, hhid:shstruc)
View(data_subset)

