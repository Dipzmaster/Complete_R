v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

#[1]  TRUE  TRUE FALSE  TRUE

v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

#[1]  TRUE FALSE  TRUE  TRUE

v <- c(3,0,TRUE,2+2i)
print(!v)

#[1] FALSE  TRUE FALSE FALSE

v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

#Called Logical AND operator. Takes first element of both the vectors and gives the TRUE only if both are TRUE.
#[1] TRUE

v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)

#Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of them is TRUE.
#[1] FALSE


