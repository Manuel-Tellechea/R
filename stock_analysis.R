library(ggplot2)


data.AMZN <- read.csv(file = "Data/AMZN.csv", header = TRUE)

date <- as.Date(data.AMZN$Date, format = "%Y-%m-%d")
data.AMZN <- cbind(date, data.AMZN[,-1])
data.AMZN <- data.AMZN[order(data.AMZN$date),]
head(data.AMZN)
