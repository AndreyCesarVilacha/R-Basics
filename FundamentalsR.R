#Vector in R
#Numerical vector
MyVector <- c(3,45,56,732)
#Int Vector
V2 <- c(5L,6L,7L,100L,235L)

#Creating a sequence of numbers
#Same as "1:25"
v3 <- seq(1,25)
#Using steps to create a sequence
v4 <- seq(0,25,5)
#Using replicate
v5 <- rep(3,10)
#rep with seq
v6 <- rep(v4,3)

#Accessing element from arrays
LuckyNum <- V2[3]
#Accessing all the element od array except the first one
MyVector[-1]
#Slicing a vector
MyVector[2:3]

#Creating a function
Hello <- function(){
  print("Hello World")
}
Hello
#Using parameters in function
Greeting <- function(fname){
  paste("Hello ", fname)
}
Greeting("Andrey")

#Installing packages
install.packages("ggplot2")
#Enabling the package on the code
library(ggplot2)