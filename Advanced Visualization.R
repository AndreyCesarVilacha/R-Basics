#Importing data
movies  <- read.csv("P2-Movie-Ratings.csv")
#Checking if the import of data has successful or not
head(movies)
#Changing the columns names
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)
str(movies)
