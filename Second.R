# Write a script in R to create a list of employees and perform
# the following:
# Display names of employees in the list.
# Add an employee at the end of the list.
# Remove the third element of the list.

employees<-list("Vishal","arya","swati","jyoti","ginny")

print("Original List be like")
print(employees)

employees[6]<-"Arti kumari"

print("After adding new element in the list")
print(employees)

employees[3]<-NULL

print("After removing a element from the list")
print(employees)