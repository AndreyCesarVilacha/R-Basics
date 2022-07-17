#Importing data
movies  <- read.csv("P2-Movie-Ratings.csv")
#Testing if the data has importing corrected
head(movies)
#Changing the columns names
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)
