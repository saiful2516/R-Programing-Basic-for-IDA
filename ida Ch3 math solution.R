

qnorm(0.975)
qt(0.975,9)

qt(.995,9)
pnorm(2.81)

x=c(15.3, 16.5, 13.8, 14.7, 13.9)
mean(x)
 sd(x)
 qt(0.975, 4)

(15.3+ 16.5+ 13.8+ 14.7+19.9)/5
 
 qnorm(.975)
 
 (2.5*sqrt(10))/1.96
 qt(.975, 9)
 
 8.32-5.12
 
 b=(3.2*sqrt(10))/(2*1.8)
 b
 
 
 qnorm(.995)
 
 
 x=c(2.0, 3.2, 3.8,2.5,3.3,2.8,3.0,3.4)
 mean(x)
 qnorm(.975)
 
 
 
 
 sd(x)
 
 qt(.975,7)
 
 
 qnorm(.95)
 qchisq(0.05,74)
 pnorm(2.22)
 pnorm(2.121)
 
 qnorm(.05)
 
 
 #Q1
birth_data = c(15.3, 16.5, 13.8, 14.7, 13.9)
sd(birth_data)
 
qt(.975, 4)
2.776*(1.113/sqrt(5))
 
14.84-1.38175 

qnorm(0.975)
(sqrt(10)*2.5)/1.96
qt(.975, 9)

(2.26*4.034)/sqrt(10)

qt(0.995, 9)

(sqrt(10)*1.1)/3.25

pnorm(2.81)
qnorm(.995)


x = c(2.0, 3.2, 3.8, 2.5, 3.3, 2.8, 3.0, 3.4)
mean(x)
sd(x)
qt(.975, 7)


#1. In the data set beaver1 in the package datasets a small part of a study
#of the long-term temperature dynamics of beaver Castor canadensis in
#north-central Wisconsin is contained. Body temperature was measured
#by telemetry every 10 minutes for a female beaver.


#(a) Load the data set beaver1 in the package datasets by giving the
#command library(datasets).

library(datasets)



#(b) Estimate the mean of the variable temp (= measured body temperature in degrees Celsius) 
#and construct a 95% two-sided confidence interval for the population mean. 
#Interpret the interval. Hint: Use the function t.test.

names(beaver1)
mean(beaver1$temp)

t.test(beaver1$temp, alternative = "two.sided", conf.level = 0.95)

#ans:  36.82630; 36.89808

#(c) Construct a 99% two-sided confidence interval for the population
#mean. Interpret the interval.
#Hint: Use the function t.test with the option conf.level=

t.test(beaver1$temp, alternative = "two.sided", conf.level = 0.99)
#  (d) Compare the results in b) and c). Is this what you expect?

#ans: CI level c is wider than b.

#  (e) Construct a 99% one-sided confidence interval (upper bound) for
#the population mean. Interpret the interval.

t.test(beaver1$temp, alternative = "less", conf.level = 0.99)
#ans: 36.90494

#(f) Construct a normal probability plot (with qqnorm) to verify the
#normal distribution assumption. Explain the result!
 # Also add a line to your plot (qqline).
qqnorm(beaver1$temp)
qqline(beaver1$temp)
qnorm(0.95)

qchisq(0.05, 74)


pnorm(2.22)
pnorm(.05)
qnorm(0.95)