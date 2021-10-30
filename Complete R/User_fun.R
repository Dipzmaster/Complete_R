# Create a sequence of numbers from 32 to 44.
print(seq(32,44))

# Find mean of numbers from 25 to 82.
print(mean(25:82))

# Find sum of numbers frm 41 to 68.
print(sum(41:68))

#[1] 32 33 34 35 36 37 38 39 40 41 42 43 44
#[1] 53.5
#[1] 1526


#User defined function
# Create a function to print squares of numbers in sequence.
new.function <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}

# Call the function new.function supplying 6 as an argument.
new.function(6)

#[1] 1
#[1] 4
#[1] 9
#[1] 16
#[1] 25
#[1] 36

# Create a function without an argument.
new.function <- function() {
  for(i in 1:5) {
    print(i^2)
  }
}	

# Call the function without supplying an argument.
new.function()

#[1] 1
#[1] 4
#[1] 9
#[1] 16
#[1] 25

# Create a function with arguments.
new.function <- function(a,b,c) {
  result <- a * b + c
  print(result)
}

# Call the function by position of arguments.
new.function(5,3,11)

# Call the function by names of the arguments.
new.function(a = 11, b = 5, c = 3)

#[1] 26
#[1] 58

# Create a function with arguments.
new.function <- function(a = 3, b = 6) {
  result <- a * b
  print(result)
}

# Call the function without giving any argument.
new.function()

# Call the function with giving new values of the argument.
new.function(9,5)

#[1] 18
#[1] 45

# Create a function with arguments.
new.function <- function(a, b) {
  print(a^2)
  print(a)
  print(b)
}

# Evaluate the function without supplying one of the arguments.
new.function(6)

#[1] 36
#[1] 6
#Error in print(b) : argument "b" is missing, with no default