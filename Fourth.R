
  n = as.integer(readline(prompt = "Enter any number :"))
  rev = 0
  sum=0
  while (n > 0) 
  {
    r = n %% 10
    sum=sum+r
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  print(paste("Reverse number is ::", rev))
  print(paste("Sum of the number is ::",sum))