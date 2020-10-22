mydata <- read.table(fileNAME, header=TRUE,
   sep=",", row.names="id")


smiles <- mydata$x2
molweight <- mydata$x2

increment <- function(value) {
  value + 1
}