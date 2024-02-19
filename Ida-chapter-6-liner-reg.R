#IDA-Chapter-6:1. (a) We are going to study the relationship between
#the price of cars and some other car related variables. The data set
#to be used is 
#Cars93 in the library MASS.
#How many variables and how many observations are contained in
#this data set?
  
library(MASS)
attach(Cars93)
names(Cars93)


#(b) What is the maximum and minimum of the variable Price?
mymatrix2=data.frame(Price, EngineSize, RPM, Horsepower, Weight, Cylinders, MPG.city, Passengers, MPG.highway)
View(mymatrix2)

#(c) In this exercise, we’re not going to use all variables in the data
#set Cars93. Use the function data.frame() to extract the variables Price, 
#EngineSize,RPM,Horsepower,Weight,Cylinders,MPG.city,Passengers
#and MPG.highway to a matrix, which you can call mymatrix.

summary(Price)

#(d) 
cor(mymatrix)
mymatrix3=data.frame(Price, EngineSize, RPM, Horsepower, Weight, MPG.city, Passengers, MPG.highway)

cor(mymatrix3)

#Horsepower has the highest correlation with the price and it is 0.788217578.

#(e) Create a scatter plot for Price and the variable in d) with the
#strongest correlation with Price. Does the relationship seem to
#be linear?

plot(Price, Horsepower)

 #(f) Use Price as dependent variable and the variable in d) with the
#strongest correlation with Price as independent (explanatory) 
#variable and perform a simple linear regression anaysis. What is the
#estimated regression line? Produce a scatter plot including the regression line. 


myvalues=lm(Price ~ Horsepower)

myvalues

#Regression line is: Price = -1.3988+0.1454*Horsepower

plot(Price ~ Horsepower)
abline(myvalues)

#(g) Is the chosen independent (explanatory) variable significant in
#the regression? How high is the coefficient of determination?

summary(myvalues)



#(h) Perform a residual analysis. Interpret the results.
myresiduals=residuals(myvalues)

summary(myresiduals)

plot(Horsepower,myresiduals)


myfitted=fitted(myvalues)

plot(myfitted, myresiduals)

#(i) Are the residuals normally distributed?

ks.test(myresiduals, "pnorm")
qqnorm(myresiduals)
qqline(myresiduals)


#2. Create the follwing variables:


x1=c(10, 8, 13, 9, 11, 14, 6, 4, 12, 7, 5)
y1=c(8.04, 6.95, 7.58, 8.81, 8.33, 9.96, 7.24, 4.26, 10.84, 4.82, 5.68)
y2=c(9.19, 8.14, 8.74, 8.77, 9.26, 8.1, 6.13, 3.1, 9.13, 7.26, 4.74)
y3=c(7.46, 6.77, 12.74, 7.11, 7.81, 8.84, 6.08, 5.39, 8.11, 6.42, 5.73)
x4=c(8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 19)
y4=c(6.58, 5.76, 7.71, 8.84, 8.47, 7.04, 5.25, 5.56, 7.91, 6.89, 12.5)

#and then construct the data frame:
anscombe=data.frame(x1, y1, y2, y3, x4, y4)


#(a) Construct a scatter plot for the variables x1 and y1.
plot(anscombe$x1, anscombe$y1)





#(b) Perform a regression analysis with dependent variable y1 and
#independent variable x1. What is the estimated regression line?
 # Significance?

summary(lm(y1~x1))

#regression line is: y1=3.0001+0.5001*x1


  #(c) Construct scatter plots and perform regression analyses also for
#the variable pairs (x1, y2), (x1, y3) and (x4, y4).
plot(anscombe$x1, anscombe$y2)
plot(anscombe$x1, anscombe$y3)
plot(anscombe$x1, anscombe$x4)

summary(lm(anscombe$y3 ~ anscombe$x1))

summary(lm(anscombe$y4 ~ anscombe$x4))


#(d) For which variable pairs do we really have a linear relationship?
 # Explain why linear regression isn’t an appropriate method to use
#for all four variable pairs












