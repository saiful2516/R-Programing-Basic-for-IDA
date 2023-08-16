#6. (a) Read the following data into R and store the observations in the three variables Gr1, Gr2
#und Gr3 

Gr1=c(22,22,28,23,45,21,22)
Gr2=c(21,23,21,24,22,20,21)
Gr3=c(48,45,51,29,38,40,38)


#(b) Construct a boxplot for each of the three variables. Discuss measures of central tendency
#and spread. What about symmetry?

boxplot(Gr1, Gr2, Gr3)
interpretation:-
  
#7. The package datasets contains a lot of different data sets. We are going to use the datasets
#beaver1 and beaver2, which describes the body tempeature of two beavers over time.
#(a) Load the package datasets.
  
library(datasets)

#(b) Compare the body temperature of the two beavers using boxplots.

boxplot(beaver1$temp, beaver2$temp)


#8. We use the dataset iris in the package MASS.
#(a) Load the package datasets.
library(MASS)

#(b) What is the maximum of the variable Sepal.Width in the dataset iris?
max(iris$Sepal.Width)

#(c) Create a scatter plot of the variables Sepal.Width and Sepal.Length.

plot(iris$Sepal.Length, iris$Sepal.Width)


#(d) Create a scatter plot of the variables Sepal.Width and Sepal.Length again. This time you
#shall use different colors of the dots for the different values of the variable Species.

plot(iris$Sepal.Length, iris$Sepal.Width, col= iris$Species)





