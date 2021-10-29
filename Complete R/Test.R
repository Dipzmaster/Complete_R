v <- TRUE 
print(class(v))
#[1] "logical"
v <- 23.5
print(class(v))
#[1] "numeric"
v <- 2L
print(class(v))
#[1] "integer"
v <- 2+5i
print(class(v))
#[1] "complex"
v <- "TRUE"
print(class(v))
#[1] "character"
v <- charToRaw("Hello")
print(class(v))
#[1] "raw"