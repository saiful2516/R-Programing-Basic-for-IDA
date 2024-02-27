# chapter 07

#1. (a) Perform a regression analysis with Price as dependent variable
#and MPG.city as independent (explanatory) variable. Interpret
#the results! What is the estimated regression line? Significance of
#MPG.city as explanatory variable? Coefficient of determination?
  
library(MASS)
attach(Cars93)

myreg = lm(Price ~ MPG.city)
summary(myreg)


#(b) Perform a regression analysis with Price as dependent variable
#and MPG.highway as independent (explanatory) variable. Interpret the results!
#What is the estimated regression line? Significance of MPG.highway as explanatory variable? Coefficient of
#determination?
  
myreg11 = lm(Price ~ MPG.highway)
summary(myreg11)


#(c) Perform a regression analysis with Price as dependent variable
#and MPG.city and MPG.highway as independent (explanatory)
#variables. Interpret the results! What is the estimated regression
#line? Significance of MPG.city and MPG.highway as explanatory
#variables? Coefficient of determination?


myreg22 = lm(MPG.city ~ MPG.highway)


#(d) Compare the results in a), b) and c)! Explanation?!



#(e) Calculate the correlation for each variable pair among the variables in mymatrix.

mymatrix = data.frame(Price, EngineSize, RPM, Horsepower, Weight, MPG.city, Passengers, MPG.highway)

cor(mymatrix)

#(f) Use the function pairs to produce a matrix of scatter plots of all
#variable pairs in mymatrix.
pairs(mymatrix)

#(g) Compare the results in e) and f)!







#(h) Collinearity analysis: Calculate variance inflation factors for each
#of the explanatory variables when all other variables are used as
#predictors. Interpret these values

summary(lm(EngineSize ~ RPM + Horsepower + Weight + Cylinders + Passengers + MPG.city + MPG.highway))

1/(1-0.9346)

summary(lm(MPG.highway ~ RPM +Horsepower+ Weight+ Cylinders+
             Passengers+ MPG.city+EngineSize))


 1/(1-0.9128)
 
 summary(lm(Weight ~ RPM +Horsepower+ EngineSize+ Cylinders+
              Passengers+ MPG.city+MPG.highway))


 1/(1-0.922)

