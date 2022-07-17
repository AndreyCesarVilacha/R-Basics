#Importing data
movies  <- read.csv("P2-Movie-Ratings.csv")

#Checking if the import of data has successful or not
head(movies)

#Changing the columns names
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)

#getting info from the data
str(movies)
summary(movies)

#Converting years in factor
movies$Year <- factor(movies$Year)
summary(movies)

#importing the library ggplot2
library(ggplot2)

#Using aes to map the data and geom to draw the graphic
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                        colour=Genre, size = BudgetMillions)) + 
  geom_point()

#Plotting with layers
p <-ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                            colour=Genre, size = BudgetMillions))

p + geom_point()

#lines
p + geom_line()

#Multiple layers
p + geom_point() + geom_line()

#Overriding Aesthics
q <- ggplot(data=movies, aes(x=CriticRating, y = AudienceRating, 
                             colour=Genre, size = BudgetMillions))

#Add geom layer
q + geom_point()

#Overriding aes
q + geom_point(aes(size=CriticRating))


#Overriding the label
q + geom_point(aes(x=BudgetMillions)) + 
  xlab("Budget Millions $$$")

