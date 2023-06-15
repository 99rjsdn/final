install.packages('animation')
library(animation)
setwd("C:/final")

animation::ani.options(interval = 1)

i<-1

while(i<1){
box <- c(round(runif(5,0,100)))
barplot(box,ylim = c(0,100), col=rainbow(20))
ani.pause(1)
}