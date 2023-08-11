#Write a R program to calculate the multiplication table using a
#function.

num = as.integer(readline(prompt = "Enter any number you want : "))

for(i in 1:10) 
{
  print(paste(num,'x', i, '=', num*i))
}

