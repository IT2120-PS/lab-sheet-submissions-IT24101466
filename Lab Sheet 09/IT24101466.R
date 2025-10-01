
setwd("C:\\Users\\User\\Desktop\\IT24101466")

# 1
baking_times <- rnorm(25, mean=45, sd=2)


# 2
test_result <- t.test(baking_times, mu=46, alternative="less")

# Print the test result
test_result

# Interpretation 
#reject H0 and conclude the mean baking time is significantly less than 46 minutes.

