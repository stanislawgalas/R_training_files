iris1 <- read.table(file = file.choose())

iris2 <- read.csv(file.choose(), header = FALSE)

summary(iris2)

# 7. Attribute Information:
#   1. sepal length in cm
# 2. sepal width in cm
# 3. petal length in cm
# 4. petal width in cm
# 5. class: 
#   -- Iris Setosa
# -- Iris Versicolour
# -- Iris Virginica

names(iris2) <- c("Sepal.lenght","Sepal.width","Petal.length","Petal.width","Spicies")

names(iris2)

summary(iris2)

iris2[1,1]
iris2[,]
iris[,4]
iris2[1:10,]
iris2[1:10,-4]
iris2[1:10,-c(1:2)]
iris2[1:10,c(2,5)]
iris2[,"Sepal.width"]

sl <- iris2[,1]

iris2[which(sl==5.1),]

slGT5.1 <- which(sl>5.1)

sl[slGT5.1]

iris2[slGT5.1,]


I1 <- iris2[1:100,]
I2 <- iris2[101:150,]

IRIS <- list(Iris1=I1, Iris2=I2)

IRIS[1]

IRIS[[1]]

dim(IRIS[1])

dim(IRIS[[1]])

summary(IRIS[[1]])

IRIS[[1]]$Spicies

IRIS$Iris2$Petal.width

mean(IRIS$Iris2$Petal.width)
