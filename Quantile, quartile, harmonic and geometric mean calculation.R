#9:9. Calculate the geometric mean of the following dataset:
#5,7,8,9,9

mydata = c(5,7,8,9,9)
prod(mydata)^(1/length(mydata))

#10. Calculate the harmonic mean of the following observations:
 # 5,7,8,9,9
mydata=c(5,7,8,9,9)

length(mydata)/sum(1/mydata)

#11. Calculate the quartiles of the following observations:
#5,8,9,9,9,4,5,6,6,76,43,56,65,65,3,34,45
mydata= c(5,8,9,9,9,4,5,6,6,76,43,56,65,65,3,34,45)
quantile(mydata)

#12. A lecturer wants to give a scholarship to the best 4% of the class. These are the scores in the
#exam, settling the possibility to get the scholarship:
 # 43,12,11,22,23,34,34,33,34,23,33,32,11,9, 45,56,48,23,23,43,23,21,21,45,23,22,32,32,21,43,11,47
#Which scores did those students, who get a scholarship, reach?
  
scores=c(43,12,11,22,23,34,34,33,34,23,33,32,11,9,45,
         56,48,23,23,43,23,21,21,45,23,22,32,32,21,43,11,47)

quantile(scores, 0.96)

#Those students that had scores 56 and 48