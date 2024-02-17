#Ida ex-3 A) 
#(a) Load the data set beaver1 in the package datasets by giving the
#command library(datasets).

library(datasets)



#(b) Estimate the mean of the variable temp (= measured body temperature in degrees Celsius) 
#and construct a 95% two-sided confidence interval for the population mean. Interpret the interval.
#Hint: Use the function t.test.

mean(beaver1$temp)

t.test(beaver1$temp, alternative = "two.sided", conf.level = 0.95)
#(c) Construct a 99% two-sided confidence interval for the population
#mean. Interpret the interval.
#Hint: Use the function t.test with the option conf.level=

t.test(beaver1$temp, alternative = "two.sided", conf.level = 0.99)


#(d) Compare the results in b) and c). Is this what you expect?

#ans: confidence interval d is wider than cI level of c.

#(e) Construct a 99% one-sided confidence interval (upper bound) for
#the population mean. Interpret the interval.

t.test(beaver1$temp, alternative = "less", conf.level = .99)

#(f) Construct a normal probability plot (with qqnorm) to verify the
#normal distribution assumption. Explain the result!
#Also add a line to your plot (qqline).


qqnorm(beaver1$temp)
qqline(beaver1$temp)




