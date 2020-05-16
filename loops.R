sum <- 0
count <- 1

while (count<5)
{
  print(paste("Loop counter ", count))
  count <- count+1
}

i <- 1
while(i<4)
{
  sum <- sum+1
  cat("Outer loop i= ", i, "\t\tTotal = ", sum, "\n")
  i <- i+1
  #new nested loop
  j <- 1
  while(j<4)
  {
    sum <- sum+1
    cat("\tInner loop j= ", j, "\tTotal = ", sum, "\n")
    j <- j+1
  }  
}