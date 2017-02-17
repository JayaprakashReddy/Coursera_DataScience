x <- 30
if(x < 10) {
        print("x < 10")
} else if(x >= 10 && x < 20 ){
        print("x >= 10 && x < 20")
} else {
        print("x >=20")
}

y <- if( x >=20){
        20
}

print("Y value= ")
print(y)

#for loop
for(i in 1:10)
{
        print(i)
}

a <- c("my","name","is","jayaprakash","reddy")
for(i in 1:5){
        print(a[i])
}

b <- seq_along(a)
print(b)

for(i in seq_along(a)){
        print(a[i])
}


for(letter in a)  print(letter)

m <- matrix(1:8,2,4)
print(nrow(m))
print(seq_len(ncol(m)))

for(i in seq_len(nrow(m)))
{
        for(j in seq_len(ncol(m)))
        {
                print(m[i,j])
        }
}

#while
z <- 5

while(z > 0){
        print(z)
        z <- z - 1 
}

#repeat, break
z <- 10

repeat{
        
        print(z)
        z <- z -1
        if(z == 5)
                break
}

for(i in 1:20)
{
        if(i <= 10)
                next
        else
                print(i)
        
}

