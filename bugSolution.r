```r
# This code handles NA values when calculating the mean of a vector.
my_vector <- c(1, 2, 3, NA, 5)

# Method 1: Removing NA values
cleaned_vector <- na.omit(my_vector)
mean_result1 <- mean(cleaned_vector)
print(paste("Mean after removing NA values:", mean_result1))

# Method 2: Using na.rm = TRUE
mean_result2 <- mean(my_vector, na.rm = TRUE)
print(paste("Mean using na.rm = TRUE:", mean_result2))
```