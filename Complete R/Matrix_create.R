# Elements are arranged sequentially by row.
M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(M)

# Elements are arranged sequentially by column.
N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(N)

# Define the column and row names.
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)

#      [,1] [,2] [,3]
#[1,]    3    4    5
#[2,]    6    7    8
#[3,]    9   10   11
#[4,]   12   13   14
#     [,1] [,2] [,3]
#[1,]    3    7   11
#[2,]    4    8   12
#[3,]    5    9   13
#[4,]    6   10   14
#      col1 col2 col3
#row1    3    4    5
#row2    6    7    8
#row3    9   10   11
#row4   12   13   14



# Define the column and row names.
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

# Create the matrix.
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

# Access the element at 3rd column and 1st row.
print(P[1,3])

# Access the element at 2nd column and 4th row.
print(P[4,2])

# Access only the  2nd row.
print(P[2,])

# Access only the 3rd column.
print(P[,3])


#[1] 5
#[1] 13
#col1 col2 col3 
#6    7    8 
#row1 row2 row3 row4 
#5    8   11   14 

# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Add the matrices.
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

# Subtract the matrices
result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)

#     [,1] [,2] [,3]
#[1,]    3   -1    2
#[2,]    9    4    6
#     [,1] [,2] [,3]
#[1,]    5    0    3
#[2,]    2    9    4
#Result of addition 
#     [,1] [,2] [,3]
#[1,]    8   -1    5
#[2,]   11   13   10
#Result of subtraction 
#     [,1] [,2] [,3]
#[1,]   -2   -1   -1
#[2,]    7   -5    2

# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Multiply the matrices.
result <- matrix1 * matrix2
cat("Result of multiplication","\n")
print(result)

# Divide the matrices
result <- matrix1 / matrix2
cat("Result of division","\n")
print(result)

#      [,1] [,2] [,3]
#[1,]    3   -1    2
#[2,]    9    4    6
#      [,1] [,2] [,3]
#[1,]    5    0    3
#[2,]    2    9    4
#Result of multiplication 
#      [,1] [,2] [,3]
#[1,]   15    0    6
#[2,]   18   36   24
#Result of division 
#      [,1]      [,2]      [,3]
#[1,]  0.6      -Inf 0.6666667
#[2,]  4.5 0.4444444 1.5000000
