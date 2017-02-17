
x <- as.Date("2017-02-13")
x
class(x)

unclass(x)
unclass(as.Date("1970-01-02"))


#Time
y <- Sys.time()
unclass(y)
class(y)

t <- Sys.time()
t
class(t)
t1 <- as.POSIXlt(t)
t1
names(unclass(t1))
t1$sec
t1$hour
t1$mon
t1$mday
datestring <-  c("09 January, 2017 10:40","11 March,2017 20:40")
dt <- strptime(datestring,"%d %B,%Y %H:%M")
dt
class(dt)
dt$sec
dt$mon
?strptime

x-y
class(x)
class(y)
x1 <- as.POSIXct(x)
x1
y
y-x1
class(t1)
t1
y-t1

