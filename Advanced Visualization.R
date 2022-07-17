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

#Histragrams

s <- ggplot(data=movies, aes(x=BudgetMillions))
s + geom_histogram(binwidth = 10, aes(fill=Genre), colour="Black")

#Density chart
s + geom_density(aes(fill=Genre), position = "stack")

#Layer Tips
t <- ggplot(data=movies, aes(x=AudienceRating))
t + geom_histogram(binwidth = 10,
                   fill="White", colour="Blue")

#Statistical Transformation
u <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre))

u + geom_point() + geom_smooth(fill=NA)

#Boxplots
u <- ggplot(data=movies, aes(x=Genre, y=AudienceRating, colour=Genre))
u + geom_boxplot(size=1.2) + geom_jitter()

#Facets
v <- ggplot(data=movies, aes(x=BudgetMillions))
v + geom_histogram(binwidth = 10, aes(fill=Genre),
                   colour="Black") +
  facet_grid(Genre~., scale ="free")

#Scatterplots
w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             colour=Genre))
w + geom_point(size=3) +
  facet_grid(.~Genre)
#facet 2
w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             colour=Genre))
w + geom_point(size=3) +
  facet_grid(Genre~Year)

#coordinates
m <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                             size=BudgetMillions, colour=Genre))
m + geom_point() + xlim(50,100) + ylim(50,100)

#Zooming instead
n <- ggplot(data=movies, aes(x=BudgetMillions))
n + geom_histogram(binwidth = 10,aes(fill=Genre), colour="Black") +
  coord_cartesian(ylim = c(0,50))

#Improving w
w + geom_point(aes(size=BudgetMillions))+
  geom_smooth()+
  facet_grid(Genre~Year)+
  coord_cartesian(ylim=c(0,100))

#theme
o <- ggplot(data=movies, aes(x=BudgetMillions))
h <- o + geom_histogram(binwidth = 10, aes(fill=Genre), colour="Black")

h + xlab("Money Axis") + ylab("Number of Movies") +
  ggtitle("Movie Budget Distribution") +
  theme(axis.title.x= element_text(colour="DarkGreen", size=30),
        axis.title.y = element_text(colour="Red", size=30),
        axis.text.x =  element_text(size = 20),
        axis.text.y =  element_text(size = 20),
        legend.title = element_text(size=30),
        legend.text = element_text(size = 20),
        legend.position = c(1,1),
        legend.justification = c(1,1),
        plot.title = element_text(colour = "DarkBlue", size = 10))
