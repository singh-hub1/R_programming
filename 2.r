#Try the given command and explain what you see: C+D, C-D, C*D where C and D are matrices. 
#The determinant of a square matrix is computed with the det function. Find the determinants of C and D. Are the matrices regular or singular? What happens if you write det(A)?
  
C=matrix(c(1,2,3,4,5,6,7,8,9),byrow = 3,ncol=3)

print("Matrix C :: ")
print(C)

D=matrix(c(11,12,13,14,15,16,17,18,19),byrow = 3,ncol=3)

print("Matrix D :: ")
print(D)

print("Addition of two matrix :: ")
print(C+D)

print("Subtraction of two matrix :: ")
print(C-D)

print("Multiplication of two matrix :: ")
print(C*D)

print("Determinant of matrix C :: ")
print(det(C))

print("Determinant of matrix D :: ")
print(det(D))

