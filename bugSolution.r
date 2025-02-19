```r
#Improved code using exists() to check for column existence
df <- data.frame(a = 1:5, b = 6:10)

if (exists("c", df)) {
  result <- df$c
} else {
  print("Column 'c' does not exist!")
  result <- NA # Or handle the missing column appropriately
}

# Alternative using tryCatch for more robust error handling
df <- data.frame(a = 1:5, b = 6:10)

result <- tryCatch(
  {
    df$c
  },
  error = function(e) {
    warning("Column 'c' does not exist!")
    NA # Or handle the error appropriately
  }
)
```