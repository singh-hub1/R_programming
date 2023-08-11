a=c(1,2,3,4,5,6)
b=c(1,3,6,7,5,9)

print("Original data frame :: ")
ab=data.frame(a,b)
print(ab)

print("Duplicate elements in the data frame is :: ")
print(duplicated(ab))

print("Unique elements in the data frame is :: ")
print(unique(ab))
