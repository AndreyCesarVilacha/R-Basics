#Importing the data frame
fin <- read.csv("P3-Future-500-The-Dataset.csv")

#checking the Data frame
head(fin)
str(fin)
summary(fin)

#Changing from non-factor to factor:
fin$ID <- factor(fin$ID)
fin$Inception <- factor(fin$Inception)

#Factor Variable Trap (FVT)
# Converting into numeric from Character

a <- c("12","13","14","12","12")
typeof(a)
b <- as.numeric(a)
b

# Converting into numeric from Factor

z <- factor(c("12","13","14","12","12"))
y <- as.numeric(z)
y
#print: 1 2 3 1 1 
#The correct way to convert
x <- as.numeric(as.character(z))
x

#sub() and gsub()
#sub() replace one time and gsub replace all the data
fin$Expenses <- gsub(" Dollars", "", fin$Expenses)
fin$Expenses <- gsub(",", "", fin$Expenses)
fin$Revenue <- gsub("\\$","", fin$Revenue)
fin$Growth <- gsub("%", "", fin$Growth)

fin$Expenses <- as.numeric(fin$Expenses)
fin$Revenue <- as.numeric(fin$Revenue)
fin$Growth <- as.numeric(fin$Growth)

#Locating Missing Data

complete.cases(fin)

#Find data inside of Data frame
which(fin$Profit == 8553827)
which(fin$Profit == 68862)

