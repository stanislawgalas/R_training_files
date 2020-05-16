hour <- 18

if (hour<13)
{
 print(paste("Good morning ", hour))
} else if (hour<18)
{
  print(paste("Good afternoon: ", hour))
}  else {
    print(paste("Good evening ", hour))
  }
