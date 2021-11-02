# Verify the package is installed.
any(grepl("xlsx",installed.packages()))

# Load the library into R workspace.
library("xlsx")

data <- read.xlsx("C:/Users/HP/Documents/Complete R/input.xlsx", sheetIndex = 1)
print(data)
