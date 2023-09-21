

#7:Regression
#1:(a) Determine the estimated line in a regression analysis with d as independent variable and
#e as dependent variable.



d=c(1,1,1,2,2,2,3,3,5,6,7,8)
e=c(2,3,4,4,5,6,6,7,8,8,8,9)

lm(e ~ d)


#(b) Interpret the estimated regression coefficients!
#(c) Calculate the correlation between d and e!
cor(d,e)

#(d) Interpret the correlation coefficient!
#(e) Calculate the covariance between d and e

cov(d,e)

#2. In a regression analysis, we use e as dependent variable and j as independent variable. 
#The following data is available:

#(a) Perform the regression analysis and evaluate the model! Motivate your evaluation of the
#model carefully, i.e. using at least one graph.

e=c(5,2,3,4,2,1,5,4,7,5,8,9,8,8)

j=c(5,6,3,4,1,1,1,6,7,8,8,7,8,9)

lm(e~j)

summary(lm(e~j))

plot(residuals(lm(e~j)))














