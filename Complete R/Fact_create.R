# Create a vector as input.
data <- c("East","West","East","North","North","East","West","West","West","East","North")

print(data)
print(is.factor(data))

# Apply the factor function.
factor_data <- factor(data)

print(factor_data)
print(is.factor(factor_data))


#[1] "East"  "West"  "East"  "North" "North" "East"  "West"  "West"  "West"  "East" "North"
#[1] FALSE
#[1] East  West  East  North North East  West  West  West  East  North
#Levels: East North West
#[1] TRUE


# Create the vectors for data frame.
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")

# Create the data frame.
input_data <- data.frame(height,weight,gender)
print(input_data)

# Test if the gender column is a factor.
print(is.factor(input_data$gender))

# Print the gender column so see the levels.
print(input_data$gender)


#    height weight gender
#1    132     48   male
#2    151     49   male
#3    162     66 female
#4    139     53 female
#5    166     67   male
#6    147     52 female
#7    122     40   male
#[1] TRUE
#[1] male   male   female female male   female male  
#Levels: female male


data <- c("East","West","East","North","North","East","West",
          "West","West","East","North")
# Create the factors
factor_data <- factor(data)
print(factor_data)

# Apply the factor function with required order of the level.
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)

# [1] East  West  East  North North East  West  West  West  East  North
#Levels: East North West
#[1] East  West  East  North North East  West  West  West  East  North
#Levels: East West North


v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
print(v)

#Tampa   Tampa   Tampa   Tampa   Seattle Seattle Seattle Seattle Boston 
#[10] Boston  Boston  Boston 
#Levels: Tampa Seattle Boston