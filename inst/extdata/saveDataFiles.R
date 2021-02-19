# Converting raw data into package data
library(usethis)

rawDataFolder = "C:/Z/models/exampleRepo/inst/extdata/"

# exampleDataCSV
exampleDataCSV = read.table(paste0(rawDataFolder,"exampleData.csv"),header=T)
exampleDataCSV
use_data(exampleDataCSV, overwrite=T)

# exampleDataR
exampleDataR = data.frame(sector=c("a","b",'c'),
                          coefficients=c(1,2,3))
exampleDataR
use_data(exampleDataR, overwrite=T)
