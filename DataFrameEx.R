#Importing data
stats <- read.csv(file.choose())
#Removing a Data frame
rm(stats)

#Getting the work directory
#getwd()

#Setting directory
#setwd("C:\\Users\\userName\\nameFolderProject")

#Getting numbers of rows in Data frame
nrow(stats)

#Getting numbers of columns in Data frame
ncol(stats)

#Getting the first 6 rows from Data frame
head(stats)

#Getting the 6 last rows from Data frame
tail(stats)

#Getting the structer of Data frame
str(stats)

#Getting a summary of Data frame
summary(stats)

#removing a column
stats$Country.Name <- NULL

#Filtering Data frame
stats$Internet.users
filterDF <- stats$Internet.users < 2
stats[filterDF,]
stats[stats$Country.Name == "Malta",]

#Downloading and installing ggplot2
install.packages("ggplot2")
library(ggplot2)

#Using ggplot2
qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3), colour=I("blue"))
qplot(data=stats, x=Income.Group, y=Birth.rate, geom="boxplot")
qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(4), colour=Income.Group)
