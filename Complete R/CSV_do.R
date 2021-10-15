# Get and print current working directory.
print(getwd())

# Set current working directory.
setwd("/web/com")

# Get and print current working directory.
print(getwd())

data <- read.csv("C:/Users/HP/Documents/Complete R/Book1.csv")
print(data)

print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

#> print(is.data.frame(data))
#[1] TRUE
#> print(ncol(data))
#[1] 5
#> print(nrow(data))
#[1] 8

# Get the max salary from data frame.
sal <- max(data$salary)
print(sal)


# Get the person detail having max salary.
retval <- subset(data, salary == max(salary))
print(retval)

#      id    name  salary  start_date    dept
#5     NA    Gary  843.25  2015-03-27    Finance


retval <- subset( data, dept == "IT")
print(retval)


#  id     name salary start_date dept
#1  1     Rick  623.3 01-01-2012   IT
#3  3 Michelle  611.0 15-11-2014   IT
#6  6     Nina  578.0 21-05-2013   IT

info <- subset(data, salary > 600 & dept == "IT")
print(info)


data <- read.csv("C:/Users/HP/Documents/Complete R/Book1.csv")
print(data)
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))
print(retval)


# Write filtered data into a new file.
write.csv(retval,"output.csv")
newdata <- read.csv("output.csv")
print(newdata)

install.packages("xlsx")
