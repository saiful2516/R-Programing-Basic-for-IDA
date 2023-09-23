#8. Probability Distribution
#3. Which x-value corresponds to the probability 0.50 of a normal distribution with expectation
#0 and standard deviation 10?


qnorm(0.50, mean=0, sd=10)

#4. Draw 10 numbers randomly from an exponential distribution with parameter 5!

rexp(10, 5)

#5. What is the 40th quantile of the Bin(100, 0.3)-distribution?

qbinom(0.4, 100, 0.3)

#6. Suppose screws produced at the company ACCD have weights that are 
#normally distributed with mean 35.42 grams and variance 16 grams. 
#What is the probability that a randomly chosen screw weighs more then 36 grams?

1- pnorm(36, mean = 35.42, sd=sqrt(16))