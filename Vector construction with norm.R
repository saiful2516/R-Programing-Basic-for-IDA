# Construct a vector d, containing the integers from 0 to 99.
d = seq(0,99,by=1)



#Construct a vector e, containing 100 numbers randomly drawn from a normal distribution
#with expectation 3 and standard deviation 4. Use the function rnorm.

e=rnorm(100,3,4)


#(c) Add the vectors d and e and call the resulting vector f.
f = d + e

#6. Create a data.frame called test, consistng of the two variables

x = c(2,3,4)
y = c(5,6,7)
test = data.frame(x,y)
test


#air quality data set
library(datasets)

#Use R commands to determine the number of rows and the number of columns that we
#have in the dataset.
nrow(airquality)
ncol(airquality)

#Use the function head to get an impression from the first six lines of the dataset
head(airquality)