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

#------------------------Functions----------------------------

#my_function <- function(){
#   #Code of block
#}

#my_function()

#my_params <- function(fname){
#   paste(fname, "Griffin")
#}
#my_params("Peter")

#my_function <- function(x) {
#  return (5 * x)
#}

#my_function <- function(country = "Norway") {
#  paste("I am from", country)
#}

#------------------------Advance Vector----------------------------

#Sequence: v <- 5:13
#sequence with steps: seq(5, 9, by = 0.4)
#Accessing vector: v[1] or v[c(2,3,6)]
#Sorting: sort(v)
#Sorting in reverse order: sort(v, decreasing = TRUE)
#Vector length: length(v)
#repeat each element in vector: rep(c(1,2,3), each = 3)
#sequence with step: seq(from = 0, to = 100, by = 20)

#------------------------Advance Matix----------------------------

#Accessing matrix: thismatrix[1, 2]
#Accessing more tha one row: thismatrix[c(1,2),]
#Accessing more tha one column: thismatrix[, c(1,2)]
#Add new column: newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
#Add new row: newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
#Removing rows and columns: thismatrix <- thismatrix[-c(1), -c(1)]
#Check if an item exists: "apple" %in% thismatrix
#number of rows and columns in a matrix: dim(thismatrix)
