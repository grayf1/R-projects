# vector, matrix, array, data frame, list

# a vector is a 1 dimensional collection.
# the data values put onto a vector must be
# of the same data type
# a vector may consist of 1 eleement or multiple elements
# its R most basic data structure

# create a vector of numeric data values
v1 <- c(1, 2, 3, 4, 5)
v1

# create a vector of character data values
v2 <- c("a", "b", "c")
v2

# create a vector of logical data values
v3 <- c(T, F, F, T, T)
v3

# a matrix is a 2 dimensional data structure
# it consists of rows and columns
# the data values must be of the same type

# use the matrix function to ceate a matrix

# create a matrix of logical data values
m1 <- matrix(c(T, F, F, F, T, T), # specify data values
    nrow = 2
) # specifiy the number of rows
m1

m2 <- matrix(c("a", "b", "c", "d"), nrow = 2) # specifiy the number of rows
m2

# the following statement will generate an errro r
# the number of data values isn't suitable for 2 rows
m2 <- matrix(c("a", "b", "c"), nrow = 2)

# the array may have 3 or more dimensions
# the data values must be of the same data type
# use the array function to create arrays

# create an array of numeric data values (1-24)
a1 <- array(
    c(1:24), # specify the data values
    c(4, 3, 2)
) # specify dimensions - rows, columns, tables
a1

# the data frame is a 2 dimensional collection that can have
# vectors of different data types, but the vectors must all be of the 
# same length
# create 3 vectors all of the same length
vnumeric <- c(1, 2, 3)
vcharacter <- c("a", "b", "c")
vlogical <- c(T, F, T)

# create a data frame using vectors
# must use as.data.frame
df <- as.data.frame(cbind(vnumeric, vcharacter, vlogical))
df

# the list is one of the most robust and flexible
# data strctures in R because the data values in them
# may be of any data type and the data structures in
# them may be of any length
# ceatre 3 vectors of different data types and length
o1 <- c(1, 2, 3)
o2 <- c("a", "b", "c", "d", "e")
o3 <- c(TRUE, FALSE, FALSE, TRUE)

# craete list using the list function 
list1 <- list(o1, o2, o3)
list1

#create a list that includes a list 
list2 <- (o1, o2, o3, list1)
list2

#clear variables in global environment 
rm(list = ls())