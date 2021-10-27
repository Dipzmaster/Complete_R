v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

#[1] TRUE TRUE TRUE

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

#[1] FALSE FALSE FALSE

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

#[1] FALSE FALSE FALSE TRUE

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

#[1]  TRUE FALSE  TRUE  TRUE

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)

#[1] FALSE  TRUE FALSE  TRUE

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t)

#[1]  TRUE  TRUE  TRUE FALSE