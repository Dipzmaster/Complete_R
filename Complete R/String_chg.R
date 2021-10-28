a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes " in between single quote'
print(d)

#[1] "Start and end with single quote"
#[1] "Start and end with double quotes"
#[1] "single quote ' in between double quote"
#[1] "Double quote \" in between single quote"

a <- "Hello"
b <- 'How'
c <- "are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "-"))

print(paste(a,b,c, sep = "", collapse = ""))

#[1] "Hello How are you? "
#[1] "Hello-How-are you? "
#[1] "HelloHoware you? "


# Total number of digits displayed. Last digit rounded off.
result <- format(23.123456789, digits = 9)
print(result)

# Display numbers in scientific notation.
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

# The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall = 5)
print(result)

# Format treats everything as a string.
result <- format(6)
print(result)

# Numbers are padded with blank in the beginning for width.
result <- format(13.7, width = 6)
print(result)

# Left justify strings.
result <- format("Hello", width = 8, justify = "l")
print(result)

# Justfy string with center.
result <- format("Hello", width = 8, justify = "c")
print(result)

#[1] "23.1234568"
#[1] "6.000000e+00" "1.314521e+01"
#[1] "23.47000"
#[1] "6"
#[1] "  13.7"
#[1] "Hello   "
#[1] " Hello  "

result <- nchar("Count the number of characters")
print(result)

#[1] 30


# Changing to Upper case.
result <- toupper("Changing To Upper")
print(result)

# Changing to lower case.
result <- tolower("Changing To Lower")
print(result)

#[1] "CHANGING TO UPPER"
#[1] "changing to lower"

# Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)

#[1] "act"