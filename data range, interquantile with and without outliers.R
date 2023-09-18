#5(3):3. The student Greta reaches the following scores in five tests: 17, 23, 33, 24 and 78. Compare
#the range and the interquartile range for the data set with and without the outlier. Interpret
#the results.
datawith=c(17,23,33,24,75)
datawithout=c(17,23,33,24)
iqr_with=quantile(datawith, 0.75)-quantile(datawith, 0.25)
iqr_with


iqr_without=quantile(datawithout, 0.75)-quantile(datawithout, 0.25)
iqr_without


range_without=max(datawithout)- min(datawithout)
range_without