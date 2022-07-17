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
