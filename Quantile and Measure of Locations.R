#1. The following observations are given:
#1,2,3,3,2,45,45,56,67,55,67,56,67,68,55,54,43,32,22,33

#(a) Calculate the arithmethic mean!
#(b) Calculate median!
#(c) Determine the mode!


x=c(1,2,3,3,2,45,45,56,67,55,67,56,67,68,55,54,43,32,22,33)
mean(x)  #38.8
median(x) #45

table(x)  #sort and most occuring value is 67


#2. The following observations are given:2, 9, 15, 13, 82, 65
#Calculate (a) the 50%-quantile,
#(b) the 22%-quantile, (c) the third quartile.

x=c(2,9,15,13,82,65)
summary(x)
quantile(x, 0.22) #22% quantile
quantile(x, 0.5)  #50% quantile is 14
quantile(x, 0.75)  #52.5 for third quantile