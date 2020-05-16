seq2 <- c(100, 200, 300, 5000)

for (var in 1:length(seq2))
{
  print(paste("Var equals ", seq2[var]))
}

seq <- list(A="Alpha", B="Bravo", C="Charlie")

for (var in seq)
{print(var)}

seq <- c(2,7,6,8,3,5,4)
for (var in seq) 
{if(var%%2==1) 
{
  cat(var, "IsOdd\n")
} else {
  cat(var, "IsEven\n")
}
  
  }
