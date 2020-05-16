ascend <- c(1:5)
descend <- c(5:1)

cat("Vectors \n", ascend, "\n", descend)
result <- ascend > descend

cat("\n 1st Vector greater:", result)
cat("\n At index number: ", which(result))

pets <- c("Dog", "Cat", "Gebril", "Rabbit")
animals <- c("Lion", "Tiger", "Cat", "Rabbit")

cat("\n\n Vectors: \n", pets, "\n", animals)

result <- pets==animals

cat("\n Element match ", result)
cat("\n At which index ", which(result))
cat("\n Common: ", intersect(pets, animals) )
