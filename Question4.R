library(quantmod)
amzn = getSymbols("AMZN",auto.assign=FALSE)
sampleTimes = index(amzn) 
y1 <- format(sampleTimes, "%Y")
y2 <- grepl("2012", y1)
sum(y2)
wd1 <- weekdays(sampleTimes)
int1 <- y2==TRUE & wd1=="Monday"
sum(int1)
