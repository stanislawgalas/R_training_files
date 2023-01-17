#How to R

data(iris)
summary(iris)

sl <- iris$Sepal.Length
hist(sl)

density(sl)

sl.d <- density(sl)
plot(sl.d)
  
  hist(sl, freq = F)
  lines(sl.d)
  
boxplot(sl)

sl.b <- boxplot(sl)

summary(sl.b)
names(sl.b)

sl.b$stats

sl.b$stats[3]
sl.b$stats[5]

barplot(sl)

pairs(iris[,1:4])

pairs(iris[,])


qqnorm(sl)
qqline(sl)




par(mfrow=c(2,2))

hist(sl, freq = F)
lines(sl.d)
boxplot(sl)
barplot(sl)
qqnorm(sl)

par(mfrow=c(1,1))


hist(sl, freq = F)
lines(sl.d)
boxplot(sl)
barplot(sl)
qqnorm(sl)

iris2 <- iris

bwplot(Sepal.Length~Petal.Length, data=iris2)
dotplot(Sepal.Length~Petal.Length, data=iris2)


xyplot(Sepal.Length~Petal.Length |Species, data=iris2)

library("psych")

pairs.panels(iris)

pairs.panels(iris,ellipses = F)


