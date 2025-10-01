setwd("C:\\Users\\Pentiumcity\\Desktop\\IT24102105\\Lab 9")
getwd()

#Question 1(i)

data <- rnorm(25, mean = 45, sd = 2)
data

#Question 1(ii)

result <- t.test(data, mu = 46, alternative = "less")
result
