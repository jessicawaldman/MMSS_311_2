vector_1 <- c(1,2,3,4,5)
"Mindy" <-c(12)
matrix_1 <- matrix(1:6, nrow=2, byrow=TRUE)
matrix_2 <- matrix(1:6, nrow=2)
matrix_3 <- matrix(1, nrow=10, ncol=10)
vector_2 <- c("THIS", "IS", "A", "VECTOR")
add <- function (x,y,z) {x+y+z}
h <- function (x) {if (x<=10) {print ("Yes")} else {print ("No")}}
g <- rnorm (1000, 10, 1)
y <-rnorm (1000,5,.5)
x = NULL
for(i in 1:1000){
  x[i] <- mean(sample(x = g, size = 10, replace = TRUE))
}
x
regression <- lm(y~x)
summary(regression)
#This shows that the intercept is 4.52602 and the positive value of .04642 reveals a postive relationship between x and y. 
