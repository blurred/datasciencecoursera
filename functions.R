## functions in R

## sample 1
add2 <- function(x, y){
  x + y
}

## 
above10 <- function(x){
  use <- x > 10
  x[use]
}

above <- function(x, n=10){
  use <- x > n
  x[use]
}

## 
columnmean <- function(y, removeNA= TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    mean[i] <- mean(y[,i], na.rm = removeNA)
  }
  means
}

## Argument Matching
mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(x = mydata, na.rm = FALSE)
