vec1 <- 1:10

vec1>3

vec1[vec1>3]

vec1!=3

duplicated(c(1,1,1,1,2,3,4,1,2))

vec2 <- c(1,2,1,3,4,5,2)

duplicated(vec2)

vec2[duplicated(vec2)]

vec2[!duplicated(vec2)]



vec3 <- vec2

mat1 <- cbind(vec2,vec3,vec3)
mat1

mat3 <- cbind(vec2,vec3,vec3)
mat3


mat2 <- rbind(vec2,vec3)
mat2


mat4 <- rbind(mat2,c(1:7))
mat4

df1 <- data.frame(mat1, newVec=c(1,2,1,5,3,4,2))
df1

duplicated(df1)

!duplicated(df1)

df2 <- df1[!duplicated(df1),]
df2



data(iris)
iris.pca <- princomp(iris[,1:4],scores = T,cor=T)

library(lattice)

iris.pca.data <- data.frame(iris.pca$scores,iris$Species)
names(iris.pca.data)

summary(iris.pca.data)


bwplot(iris.Species~Comp.2, data=iris.pca.data)

xyplot(Comp.1~Comp.2 |iris.Species, data=iris.pca.data)

library(psych)
pairs.panels(iris.pca.data)






