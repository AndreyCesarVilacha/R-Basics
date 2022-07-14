#Creating a matrix
my.data <- 1:20
A <- matrix(data=my.data, nrow = 4, ncol = 5)

#Accessing a element in the matrix
A[2,3]

#Crating the same matrix, but organize by row
B <- matrix(data = my.data, nrow = 4, ncol = 5, byrow = TRUE)

#Using rbind() to create a matrix
r1 <- c("I","am","happy")
r2 <- c("What","a","day")
r3 <- c(1,2,3)
C  <- rbind(r1,r2,r3)

#Using cbind() to create a matrix
c1 <- 1:5
c2 <- -1:-5
D  <- cbind(c1,c2)

#Giving names to a vector
Charlie <- 1:5
names(Charlie) <- c("a","b","c","d","e")
#Accessing named vector
Charlie["a"]

#Reading names
names(Charlie)

#Clear names
names(Charlie) <- NULL

#Naming matrix dimensions
temp.vec <- rep(c("a","B","zZ"),each=3)
Bravo <- matrix(temp.vec,3,3)

rownames(Bravo) <- c("How", "are", "you?")
colnames(Bravo) <- c("X", "Y", "Z")

#Using matplot
matplot(t(FieldGoals), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", 
       inset=0.01, 
       legend=Players, 
       col=c(1:4,6), 
       pch=15:18, 
       horiz = F)

#Subsetting
Games[1:3,6:10]
Games[c(1,10),]
Games[,c("2008","2009")]
#Making analyse of a single row in R, using "drop = F", otherwise became a vector
Games[1,,drop=F]
