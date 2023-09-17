#5 Measures of Spread

#1. A student participates in five tests. These are the scores he reaches in the 
#tests: 56, 87, 88, 91 and 66
#(a) Calculate the standard deviation for the scores.



scores=c(56,87,88,91,66)
sd(scores)

#(b) Calculate the variance for the scores.
var(scores)

#(c) Calculate the range for the scores.
range(scores)


#2. The package datasets contains a lot of different data sets. We are going to use the dataset
#beavers, which describes the body tempeature of two beavers over time.
#(a) Load the package datasets.

library(datasets)



#(b) Compare the body temperature of the two beavers concerning spread.

var(beaver1$temp)

var(beaver2$temp)



