# Data Structures in R

# 1. Atomic Vector

vector() # an empty 'logical' (the default) vector

vector("character", length = 5) # a vector of mode 'character' with 5 elements

character(5) # the same thing, but using the constructor directly

numeric(5)   # a numeric vector with 5 elements

logical(5)   # a logical vector with 5 elements

# You can also create vectors by directly specifying their content. R will then guess the appropriate mode of storage for the vector. 

a = c(1,2,3,4,5,6,7)

a

typeof(a)

x <- c(1, 2, 3)

x
typeof(x)

x1 <- c(1L, 2L, 3L)
x1 

typeof(x1)


# coerce to the integer type using as.integer()

x2 =  as.integer(x)
x2
typeof(x2)

# Using TRUE and FALSE will create a vector of mode logical

y <- c(TRUE, TRUE, FALSE, FALSE)

y

typeof(y)

# Quoted text will create a vector of mode character

z <- c("Sarah", "Tracy", "Jon")

zz <- c("Sarah", "Tracy", "Jon","Sarah", "Tracy", "Jon","Sarah", "Tracy", "Jon","Sarah", "Tracy", "Jon")

# Examining Vectors

# The functions typeof(), length(), class() and str() provide useful information about your vectors and R objects in general.

typeof(z)
length(z)
class(z)
str(z)
str(zz)


mult = c(1,2,3,"Sarah", "Tracy", "Jon",T,FALSE,1+9i)
typeof(mult)
class(mult)

# Adding Elements in a Vector
#The function c() (for combine) can also be used to add elements to a vector.

z <- c(z, "Annette", "Biju")
z

z <- c("Greg", z)



# Vectors from a Sequence of Numbers

series <- 1:100

series1 = seq(100)


ser1 = seq(from = 1, to = 10, by = 0.1)

ser2 = seq(1,10,0.1)

ser1 == ser2


# Missing Data

# R supports missing data in vectors. They are represented as NA (Not Available) and can be used for all the vector types covered in this lesson:

x <- c(0.5, NA, 0.7)

#The function is.na() indicates the elements of the vectors that represent missing data, and the function anyNA() returns TRUE if the vector contains any missing values


is.na(x)

anyNA(x)

x1 <- c(TRUE, FALSE, NA)

is.na(x1)

anyNA(x1)


#Other Special Values

#Inf is infinity. You can have either positive or negative infinity.

1/0
-1/0

0/0


# 2. List

# Create a list containing strings, numbers, vectors and a logical values

list_data <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
list_data

#Accessing List Elements

list_data[1]
list_data[length(list_data)]

list1 = list(1,2,3,4,5,6,7,8,9,10)

list1[8]

list1[8] = 80
list1


# Create two lists.
list1 <- list(1,2,3)
list2 <- list("Sun","Mon","Tue")
list3 <- list(1:3)

# Merge the two lists.
merged.list <- c(list1,list2,list3)

# Print the merged list.
print(merged.list)


# Converting List to Vector

#we use the unlist() function to convert list to vector.

# Create lists.
list1 <- list(1:5)
print(list1)
list1
list1[[1]][1]
list1[[1]][5]

list2 <-list(10:14)
print(list2)


# Convert the lists to vectors.
v1 <- unlist(list1)
v2 <- unlist(list2)

print(v1)
print(v2)

length(v1)
length(v2)


add = v1 + v2
sub = v1 - v2
mult = v1 * v2
div = v1 / v2


# Matrix

v1
v1[1]
v2[2]
