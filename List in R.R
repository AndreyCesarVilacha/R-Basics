util <- read.csv("P3-Machine-Utilization.csv")
util
str(util)
summart(util)

#Derive utilization column
util$Utilization = 1 - util$Percent.Idle
util

#Handling Date-Time in R
util$PosixTime <- as.POSIXct(util$Timestamp, format="%d/%m/%Y %H:%M")
util

#Removing a column
util$Timestamp <- NULL
util

#Tip: how to rearreange columns in a df:
util <- util[,c(4,1,2,3)]
head(util)

#Making column a factor
summary(util)
RL1 <- util[util$Machine == "RL1",]
summary(RL1)
RL1$Machine <- factor(RL1$Machine)
summary(RL1)

#Creating a vector with min, mean and max
util_stats_rl1 <- c(min(RL1$Utilization, na.rm = T),
                    mean(RL1$Utilization, na.rm = T),
                    max(RL1$Utilization, na.rm = T))
util_stats_rl1

#Checking if utilization have fallen bellow 90%
util_under_90 <- length(which(RL1$Utilization < 0.90)) > 0
util_under_90

#Creating a list with the information
list_rl1 <- list("RL1", util_stats_rl1, util_under_90)
list_rl1

#Naming components of a list
names(list_rl1) <- c("Machine", "Stats", "LowThreshold")
