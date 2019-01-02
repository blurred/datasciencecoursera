## if-else
x <- 4
if(x > 3){
  y <- 10
} else {
  y <- 0
}
print(y)

## for-loops
x <- c("a", "b", "c", "d")
for(i in 1:4) {
  print(x[i])
}

for(i in seq_along(x)){
  print(x[i])
}

for(letter in x){
  print(letter)
}

for(i in 1:4) print(x[i])

## nested for-loops
x <- matrix(1:6, 2, 3)
for(i in seq_len(nrow(x))){
  for(j in seq_len(ncol(x))){
    print(x[i,j])
  }
}

## while-loops
count <- 0
while(count < 10) {
  print(count)
  count <- count+1
}

z <- 5
while(x >= 3 && z <= 10){
  print(z)
  coin <- rbinom(1,1,0.5)
  
  if(coin == 1) { ## random walk
    z <- z + 1  
  }else {
    z <- z - 1
  }
}

## repeat, next, break
x0 <- 1
tol <- 1e-8

repeat {
  x1 <- computeEstimate()
  
  if(abs(x1-x0) < tol) {
    break
  } else {
    x0 <- x1
  }
}