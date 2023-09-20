#correlation:
#2. The following pairwise observations of the variables x and y are given:


#(a) Construct a scatter plot for x and y. Interpret the scatter plot.

y=c(4,4,7,11,11)
x=c(1,2,3,5,10)
plot(x,y,xlab="X", ylab="y")

#(b) Calculate and interpret the Pearson’s correlation coefficient 
#and the rank correclation coefficient!
cor(x,y)
cor(x,y, method = "spearman")

rank(x)
rank(y)

#3.Calculate an appropriate correlation measure for the data. Conclusions?

W=c(1,2,3,3,6,1,3,8)
V=c(4,4,5,3,8,1,5,6)
cor(W,V, method = "spearman")