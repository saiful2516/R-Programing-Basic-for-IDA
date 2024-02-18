#IDA chapter 4:
#(a) Load the data set beaver1 in the package datasets by giving the
#command library(datasets).

library(datasets)
attach(beaver1)
View(beaver1)

#(b) Use the function t.test to perform a two-sided test for the population mean
#of the variable temp with null hypothesis mean=38.0.
#Interpret the results. Can you reject the null hypothesis? What
#is the p-value? Interpret the p-value.


t.test(beaver1$temp, alternative = "two.sided", mu=38)

#(c) Use the function t.test to perform a two-sided test for the population
#mean of the variable temp with null hypothesis mean=37.0.
#Interpret the results. Can you reject the null hypothesis? What
#is the p-value? Interpret the p-value.

t.test(beaver1$temp, alternative = "two.sided", mu=37.0)

#(d) Use the function t.test to perform a two-sided test for the population
#mean of the variable temp with null hypothesis mean=36.9.
#Interpret the results. Can you reject the null hypothesis? What
#is the p-value? Interpret the p-value.
t.test(beaver1$temp, alternative = "two.sided", mu=36.9)

#(e) Use the function t.test to perform a two-sided test for the population
#mean of the variable temp with null hypothesis mean=36.86.
#Interpret the results. Can you reject the null hypothesis? What
#is the p-value? Interpret the p-value.

t.test(beaver1$temp, alternative = "two.sided", mu=36.86)
#null hypothesis is not rejected as 36.86 is in between 36.82 to 36.89 and P-value is .9039>0.05.



#(f) Compare the results and explain the differences in 1b, 1c, 1d and 1e!
  
