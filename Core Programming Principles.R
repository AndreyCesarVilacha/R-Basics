#Use ctrl + Enter to execute a line of code
#integer, use "L" to make a number a integer for R
x <- 2L
#Double
y <- 2.5
#Complex
z <- 3 + 2i
#character
a <- "h"
#Logical (TRUE/T,FALSE/F)
q1 <- FALSE

#Use typeof() to show the type of some data
typeof(x)

A <- 10
B <- 5

C <- A + B
#Using ctrl + Enter to print the object on console
C

var1 <- 2.5
var2 <- 4

result <- var1 / var2
result

#The square root function
answer <- sqrt(var2)
answer

greeting <- "Hello"
name <- "Bob"
message <- paste(greeting, name)
#Getting help 
?paste
help(sqrt)

#Logical operators
5 > 2
6 < 4
7 >= 1
9 <= 3
20 == 20
30 != 50
!T
50 > 60 | 50 > 30
50 > 60 & 50 > 30

#While loop
while(B < 10){
  print("Hello")
  B <- B +1
}

#For loop
for(num in 1:5){
  print(num)
}

#Removin a var
rm(answer)
#Creating random numbers from a normal distribution
x <- rnorm(1)
#Using if
if(x <= -1){
  answer <- "Less than -1"
} else if(x >= 1){
  answer <- "Greater than 1"
} else{
  answer <- "Is in between -1 and 1"
}

