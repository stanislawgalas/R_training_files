fruit <- c("Bannana", "Apple", "Cherry")
cat("Fruits: ", fruit, "\n")

fruit <- sort(fruit)

cat("Sorted fruits: ", fruit, "\n")

nums <- c(NA, 8:2, NA, 1:7, NA)

cat("Nums: ", nums, "\n")

nums <- sort(nums, na.last = TRUE)
cat("Increasing: ", nums, "\n")

nums <- sort(nums, decreasing = TRUE)
cat("Decreasing: ", nums, "\n")

nums <- rev(nums)
cat("Reversed: ", nums, "\n")

nums <- unique(nums)
cat("Unique: ", nums, "\n")



