v <- 2:8
print(v) 

#[1] 2 3 4 5 6 7 8

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t) 

#[1] TRUE
#[1] FALSE

M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)


#      [,1] [,2]
#[1,]   65   82
#[2,]   82  117