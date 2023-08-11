# Write a R program to sort a list of strings in ascending and
# descending order.

name<-data.frame("N"=c("vishal","arya","swati","jyoti","jack"))

s<-name[order(name$n)]
print(s)
