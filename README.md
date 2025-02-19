# Silent Failure when Accessing Non-Existent Column in R

This repository demonstrates a common but often overlooked issue in R: the silent failure when attempting to access a column that does not exist in a data frame.  The code attempts to access a column named `c` that is not present in the data frame `df`. Instead of throwing an error, R silently returns `NULL`, potentially leading to unexpected behavior and difficult-to-debug errors later in the code.

The solution demonstrates how to use functions like `exists` or error handling to check for the column's existence before accessing it, thereby preventing unexpected NULL values.