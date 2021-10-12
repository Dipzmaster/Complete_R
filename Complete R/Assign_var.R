# Assignment using equal operator.
var.1 = c(0,1,2,3)           

# Assignment using leftward operator.
var.2 <- c("learn","R")   

# Assignment using rightward operator.   
c(TRUE,1) -> var.3           

print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")

#The cat() function combines multiple items into a continuous print output.

#[1] 0 1 2 3
#var.1 is  0 1 2 3 
#var.2 is  learn R 
#var.3 is  1 1 