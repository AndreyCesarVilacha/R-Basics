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

#------------------------Advance Data frames----------------------------

#Summarize the data: summary(Data_Frame)
#Accessing items by name: Data_Frame[["Training"]]
#Adding a row: New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))
#Adding a column: New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
#Removing a column and a row: Data_Frame_New <- Data_Frame[-c(1), -c(1)]
#Dimension of data frame: dim(Data_Frame)
#Finding the numbers of columns: ncol(Data_Frame)
#Finding the numbers of rows: nrow(Data_Frame)

#--------------------------Factor----------------------------------------

#Creating a factor: factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
#Factor length: length(music_genre)
#Accessing factor: music_genre[3]

#--------------------------Package----------------------------------------

#Install a package: install.packages("ggplot2")
#Bring it into env: libray("ggplot2")

#--------------------------CSV----------------------------------------

#Reading a csv: data <- read.csv("input.csv")
#Checking if is a data frame: is.data.frame(data)

#--------------------------Json----------------------------------------

#Install package: install.packages("rjson")
#Import package: library("rjson")
#Reading a json: result <- fromJSON(file = "input.json")
#Converting into a data frame: json_data_frame <- as.data.frame(result)

#--------------------------Plot----------------------------------------

#A simple plot: plot(1, 3)
#Two points in a plot: plot(c(1, 8), c(3, 10))
#Multiple points in a plot: plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

#Creating x and y in a plor
#x <- c(1, 2, 3, 4, 5)
#y <- c(3, 7, 8, 9, 12)
#plot(x, y)

#Sequence of points: plot(1:10)
#Draw a line: plot(1:10, type="l")

#Putting names o x label and y label
#plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

#Changing the color of the plots: plot(1:10, col="red")

#Size of plot: plot(1:10, cex=2)
#1 is default, 0.5 is 50% smaller and 2 is 100% larger

#Shape of point: plot(1:10, pch=25, cex=2)
# pch goes from 0 to 25

#Width the line plot: plot(1:10, type="l", lwd=2)
#Line style: plot(1:10, type="l", lwd=5, lty=3)

#Making multiples line
#line1 <- c(1,2,3,4,5,10)
#line2 <- c(2,5,7,8,9,10)
#plot(line1, type = "l", col = "blue")
#lines(line2, type="l", col = "red")

#Comparing scatter plots
# day one, the age and speed of 12 cars:
#x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
#y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)
# day two, the age and speed of 15 cars:
#x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
#y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)
#plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
#points(x2, y2, col="blue", cex=2)

#pie char
#x <- c(10,20,30,40)
#pie(x)

#The start angle from a pie chart
#x <- c(10,20,30,40)
#pie(x, init.angle = 90)

#Creating labels for pie chart
#x <- c(10,20,30,40)
#mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
#pie(x, label = mylabel, main = "Fruits")

#Colors of pie chart
#colors <- c("blue", "yellow", "green", "black")
#pie(x, label = mylabel, main = "Fruits", col = colors)

#Creating a legend for pie chart
#mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
#colors <- c("blue", "yellow", "green", "black")
#pie(x, label = mylabel, main = "Pie Chart", col = colors)
#legend("bottomright", mylabel, fill = colors)

#bar Chart
#x <- c("A", "B", "C", "D")
#y <- c(2, 4, 6, 8)
#barplot(y, names.arg = x)

#bar colors
#x <- c("A", "B", "C", "D")
#y <- c(2, 4, 6, 8)
#barplot(y, names.arg = x, col = "red")

#Bar Density/Texture
#x <- c("A", "B", "C", "D")
#y <- c(2, 4, 6, 8)
#barplot(y, names.arg = x, density = 10)

#Bar width
#x <- c("A", "B", "C", "D")
#y <- c(2, 4, 6, 8)
#barplot(y, names.arg = x, width = c(1,2,3,4))

#Horizontal bar
#x <- c("A", "B", "C", "D")
#y <- c(2, 4, 6, 8)
#barplot(y, names.arg = x, horiz = TRUE)

#--------------------------Statistics----------------------------------------

#minimum value from a data set: min(Data_Cars$hp)
#max value from a data set: max(Data_Cars$hp)
#Where on data set if max value: which.max(Data_Cars$hp)
#Where on data set if min value: which.min(Data_Cars$hp)
#The mean value of a column:  mean(Data_Cars$wt)
#The median of a column: median(Data_Cars$wt)
#The mode of a column: names(sort(-table(Data_Cars$wt)))[1]
#Getting the percentile from a column: quantile(Data_Cars$wt, c(0.75))
