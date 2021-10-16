var_x <- "Hello"
cat("The class of var_x is ",class(var_x),"\n")

var_x <- 34.5
cat("  Now the class of var_x is ",class(var_x),"\n")

var_x <- 27L
cat("   Next the class of var_x becomes ",class(var_x),"\n")

#The class of var_x is  character 
#Now the class of var_x is  numeric 
#Next the class of var_x becomes  integer



print(ls())
#To know all the variables currently available in the workspace we use the ls() function. 
#[1] "var.1" "var.2" "var.3" "var_x"

# List the variables starting with the pattern "var".
print(ls(pattern = "var")) 
#[1] "var.1" "var.2" "var.3" "var_x"

print(ls(all.name = TRUE))

rm(var.3)
#Variables can be deleted by using the rm() function

rm(list = ls())
print(ls())
#All the variables can be deleted by using the rm() and ls() function together.