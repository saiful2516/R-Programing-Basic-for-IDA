#4observations:Determine and calculate the arithmetic mean of the number of sold pumpkins.

pumpkins=data.frame(no_of_pumpkins=c(0,1,2,3,4,5,6,7), days=c(10,2,3,5,4,2,4,5))

sum(pumpkins$no_of_pumpkins*pumpkins$days)/sum(pumpkins$days)

#5. The package datasets contains a lot of different data sets. The data set 
#presents daily airquality measurements in New York, May to September 1973.



#(a) Load the package datasets.

library(datasets)


#(b) Calculate the arithmetic mean of the temperature.

mean(airquality$Temp)

#(c) Calcullate the median of the solar radiation.

median(airquality$Solar.R)

#(d) In the previous task, you encountered a problem in the calculation of the median. Which
#problem? Recalculate the median of the solar radiation, taking this problem into account.

median(airquality$Solar.R, na.rm = T)