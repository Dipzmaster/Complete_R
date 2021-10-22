install.packages("rjson")

# Load the package required to read JSON files.
library("rjson")

# Give the input file name to the function.
result <- fromJSON(file = "C:/Users/HP/Documents/Complete R/jew.json")

# Print the result.
print(result)


# Load the package required to read JSON files.
library("rjson")

# Give the input file name to the function.
result <- fromJSON(file = "C:/Users/HP/Documents/Complete R/jew.json")

# Convert JSON file to a data frame.
json_data_frame <- as.data.frame(result)

print(json_data_frame)
