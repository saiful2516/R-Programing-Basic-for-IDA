#IDA chapter 02: Binomial distribution

#a) You can use the function dbinom(x, n, p) to calculate the density
#function of a binomial distribution with parameters x, n and p.
#Use this function to calculate the probability that you exactly
#75 times (=x) would get ”head” if you toss a fair coin 150 times
#(=n)! What does the parameter p mean? What’s the value of the
#parameter p in this task?

n=150
dbinom(x=75, n, p=.5)

#(b) Use the function dbinom(x, n, p) to calculate the probability that
#you not more than 75 times (=x) would get ”head” if you toss
#a fair coin 150 times (=n)!

sum(dbinom(0:75,n, p=0.5))
  
#(c) Let X= The number of ”heads” you get when you toss a fair coin 150 times.

#Calculate the probability that P(X ≥ 76)!

1-sum(dbinom(0:75,n, p=.5))

#or
sum(dbinom(76:150, n, p=.5))


#(d) Use the function plot(1:150, dbinom(1:150, n , p)) to plot the
#density function for the binomial distribution with n and p as in
#a).

plot(1:150, dbinom(1:150, 150, p=0.5), type="h", main ="Density function of the binomial distribution")



#(e) Use the function pbinom in the same way as you did in task 1d.
#Explain the results! What is the relation between the plot in 1d
#and the plot in this task?
  
plot(1:150, pbinom( 1:150, 150 , p=.5), type="h")


#(f) Assume that the probability to get ”head” in a single toss with a
#coin is 0.80 (the coin is not fair!). Use the function dbinom(x, n,p) 
#to calculate the probability that you not more than 75 times
#(=x) would get ”head” if you toss this coin 150 times (=n)!
  
sum(dbinom(0:75, n, p=.8))


#(g) Assume that the probability to get ”head” in a single toss with a
#coin is 0.80 (the coin is not fair!). Use the function dbinom(x, n,p) 
#to calculate the probability that you exactly 140 times (=x)
#would get ”head” if you toss this coin 150 times (=n)!

(dbinom(140, n, p=.8))



#2.Normal distribution


#(a) Use the functions dnorm and plot to plot the density function of
#the following normal distributions:
#i. expectation µ = 1 and standard deviation σ = 1


x=seq(-10,10, by=.1)
plot( x, dnorm( x, 1, 1), type= "h",xlim=c(-10,10), ylim=c(0, 0.5))

plot ( x, dnorm ( x , 1 , 1 ) ,
       type = "h" ,xlim=c(-10,10),ylim=c(0, 0.5))

#ii. expectation µ = 1 and standard deviation σ = 5


plot(x, dnorm(x,1, 5), type="h", xlim=c(-10,10), ylim=c(0,0.5))

#iii. expectation µ = −2 and standard deviation σ = 7

plot(x, dnorm(x,-2,7), type="h", ylim=c(0,0.5), xlim=c(-10,10))

#iv. expectation µ = −2 and standard deviation σ = 1

plot(x, dnorm(x,-2,1), type="h", ylim=c(0,0.5), xlim=c(-10,10))

#Make sure the same scale is used for all plots. Compare the plots
#w.r.t. location and spread of the normal distributions! Is this what
#you expect? Motivate!


#(b) i. Assume that your random variable X is normally distributed
#with expectation 0 and standard deviation 1. Let R calculate
#P(X ≤ 1.96)

pnorm(1.96)
#   =0.975

pnorm(1.96, mean = 0, sd=1)


# =0.9750021

#Hint: Use can use the function pnorm.
#ii. Assume that your random variable X is normally distributed
#with expectation 5 and standard deviation 2. Let R calculate
#P(X ≤ 1.96)
pnorm(1.96)
#   =0.975

pnorm(1.96, mean = 5, sd=2)
#0.06425549

#iii. Why do you get different answers in 2(b)i and 2(b)ii?

#because of standard deviation varies 1 and 2
  







  
