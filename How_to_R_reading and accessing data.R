iris2 <- read.csv(file.choose(),header = FALSE)
summary(iris2)
names(iris2) <- c("Sep.length","Sepal.width","petal.length","petal.widts","Species")

summary(iris2)

colnames(iris2)
rownames(iris2)

iris$Sepal.Length

sl <- iris$Sepal.Length

sl


summary(sl)
mean(sl)

which(sl<5.1)
which(sl>=5.1)
which(sl!=5.1)

which.max(sl)

sl[which.max(sl)]

max.ind <- which.max(sl)
sl[max.ind]

