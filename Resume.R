#------------------------Data Types----------------------------
#Logical: TRUE,T,FALSE,F
#Numerical: 23, 5.35
#Integer: 23L, 55L
#Complex: 3+2i
#Character: 'a', "good"
#Vector: c(5,3,4,2), c("Hello", "World")
#List: list(10,2,5,3, "AA")
#Matrix: matrix(c('a','b','c', 'd', 'e', 'f'), nrow = 2, ncol = 3, byrow = TRUE)
#Array: array(c('green', 'yellow'), dim = c(3,2,4))
#Factor: factor(c('green','green', 'yellow', 'red', 'yellow', 'red', 'red'))
#Data frame: data.frame(
#    gender = c("Male", "Male", "Female")
#    height = c(153, 171.5, 165)
#    age = c(42,38,26)
#)

#------------------------Variables----------------------------

#Valid names for variables
#   var_names2
#   .var_name
#   var.name3

# Invalid names for variables
#   var_name%
#   2var_name
#   .2var_name
#   _var_name

#Variable Assignment
#   var.1 = c(0, 1, 2, 3)
#   var.2 <- c("R", "Variable")
#   c(T,F,2) -> var.3

#Knowing the type of variable
#   class(a)
#   typeof(a)

#Removing a variable
#   rm(a)

#------------------------Operators----------------------------

#Add: +
#Subtract: -
#Multiplies: *
#Divide: /
#Reminder: %%
#Division on vector: %/%
#Exponential: ^

#Greater than: >
#Less than: <
#Equality: ==
#Less than or equal: <=
#Greater than or equal: >=
#If it is different: !=

#AND: &&
#OR: ||

#Element Wise logical
#AND: &
#OR: |
#NOT: !

#Create a serie of elements: :
#Operator to identify if element belong to a vector: %in%
#Multiply matrix with its transpose: %*%

#------------------------Math Functions----------------------------

#max valor from a vector: max(5,3,7)
#min valor from a vector: min(1,5,9)
#Square root: sqrt(16)
#Absolute value of a number: abs(-26)
#Round a number upwards: ceiling(5.4)
#Round a number downwards: floor(5.4)

#------------------------String operations----------------------------

#numbers of characters in a string: nchar("Hello!")
#Checking if a character or sequence of char are present: grepl("l", var)
#Combine two strings: paste(var1, var2)

#------------------------Loops and Decision makers----------------------------

#if(a>b){
#   #code block
#} else if (a == b){
#   #code block
#} else{
#   #Code block
#}

#while(i < 6){
#   print(i)
#   i <- i +1
#}

#for(x in 1:10){
#   print(x)
#}

