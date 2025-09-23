setwd("C:\\Users\\it24101466\\Desktop\\IT24101466")
getwd()

data = read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#1
popmn <- mean(Weight.kg.)
popsd <- sd(Weight.kg.)
popmn
popsd

#2

samples <- c()
n <- c()

for(i in 1:25){
  s <- sample(Weight.kg.,6, replace = TRUE)
  samples <- cbind(samples, s)
  n <- c(n, paste('S', i))
  
  
  
}
s.means <- apply(samples, 2, mean)
s.sd <- apply(samples, 2, sd)

s.means
s.sd

#3
samplemeans <- mean(s.means)
samplesd <- sd(s.sd)

truevar<- popvar / 25
truesd <- sqrt(truevar)

samplemeans
popmn

samplesd
truesd

