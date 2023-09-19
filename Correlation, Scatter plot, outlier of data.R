#6 Correlation

#(a) Calculate the correlation of the prices in the two supermarkets. Interpret the correlation.

A=c(1,5,6.6,4,10,12,13,21,1,3)
B=c(1.2,57,4.6,4.1,10.4,12.9,11.9,22,1.4,4)

cor(A,B)



#(b) Construct a scatter plot for the data.

plot(A,B, pch=16, cex=1.2,col="red", main="Prices in two Supermarkets", xlab="Prices A",ylab="Prices B" )

#(c) Does the scatter plot confirm the result in a)?
  
  
  
#(d) Remove the outlier and perform the tasks a) - c) again!

Anew=c(1, 6.6, 4, 10, 12, 13, 21, 1, 3)
Bnew=c(1.2, 4.6, 4.1, 10.4, 12.9, 11.9, 22, 1.4, 4)
cor(Anew,Bnew)

plot(Anew,Bnew, pch=16, cex=1.2,col="red", main="Prices in two Supermarkets", xlab="Prices Anew",ylab="Prices Bnew" )