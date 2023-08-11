#Assume that you are interested in cone-shaped structures, and have measured the height and radius of 6 cones. Make vectors with these values as follows:
#R <- c(2.27, 1.98, 1.69, 1.88, 1.64, 2.14)
#H <- c(8.28, 8.04, 9.06, 8.70, 7.58, 8.34)
#Recall that the volume of a cone with radius R and height H. Make a vector with the volumes of the 6 cones.
  
R <- c(2.27, 1.98, 1.69, 1.88, 1.64, 2.14) 
H <- c(8.28, 8.04, 9.06, 8.70, 7.58, 8.34) 

volume<-c(1/3*pi*R^2*H)
print("Volume of the cone is :: ")
print(volume)