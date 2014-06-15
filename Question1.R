download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv", "data.csv", method="curl")
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FPUMSDataDict06.pdf", "datadict.pdf", method="curl") 
d <- read.csv("data.csv")
s <- strsplit(names(d), "wgtp")
s[123]
