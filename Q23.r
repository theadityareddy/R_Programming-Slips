#Write a script in R to create two vectors of different lengths and give these vectors as input 
to array and print second row of second matrix of the array.

v1 <- c(5,9,3)
v2 <- c(10,11,12,13,14,15)
result <- array(c(v1,v2),dim = c(3,3,2))
print(result)
print(result[2,,2])