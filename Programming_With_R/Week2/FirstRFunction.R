add <- function(a,b){
  a+b
}

print(add(2,4))

print(add(4.5,6.5))

#print(add("Hello", "world!"))

above10 <- function(x){
  x[x > 10]
}

y <- c(1,3,6,11,5,15)

print(above10(y))

above <- function(x,n=5)
{
  x[x > n]
}

print(above(y))

print(above(y,6))

columnmean <- function(x, removeNA=TRUE)
{
  nc <- ncol(x)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(x[,i],na.rm=removeNA)
  }
  means
  
}

m <- matrix(1:8,2,4)
print(m)
print(columnmean(m))
