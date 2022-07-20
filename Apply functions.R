Chicago <- read.csv("Weather Data/Chicago-F.csv", row.names = 1)
NewYork <- read.csv("Weather Data/NewYork-F.csv", row.names = 1)
Houston <- read.csv("Weather Data/Houston-F.csv", row.names = 1)
SanFrancisco <- read.csv("Weather Data/SanFrancisco-F.csv", row.names = 1)

#Check
Chicago
NewYork
Houston
SanFrancisco

#Converting from data frame to matrix
Chicago <- as.matrix(Chicago)
NewYork <- as.matrix(NewYork)
Houston <- as.matrix(Houston)
SanFrancisco <- as.matrix(SanFrancisco)

#Put all into a list
Weather <- list(Chicago = Chicago, NewYork = NewYork, 
                Housto = Houston, SanFrancisco = SanFrancisco)

#Using apply
apply(Chicago, 1, mean)

#Using lapply
lapply(Weather, t)
lapply(Weather, rbind, NewRow = 1:12)#Same as ex: rbind(Chicago, NewRow = 1:12)
lapply(Weather, "[", 1,1) #Same as Weather[[1]][1,1]

#Using sapply
sapply(Weather, "[", 1,7)

#Using which.max
Chicago[1,]
which.max(Chicago[1,])
