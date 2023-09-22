#8 Probability Distributions

#1. Let X be Bin(100, 0.4)-distributed. Calculate


#(a) P(X ≤ 35)

pbinom(35, 100, 0.4)



#(b) P(X > 39)

#P(X>39)=1 - P(X<=39)
1 - pbinom(39, 100, 0.4)


#(c) P(36 ≤ X ≤ 38)

sum(dbinom(36:38, size = 100, prob = 0.4))


#2. Let X be N(mean=10, sd=4)-distributed. Calculate
#(a) P(X ≤ 11)

pnorm(11, mean = 10, sd = 4)



#(b) P(X > 13)

1 - pnorm(13, mean = 10, sd = 4)



#(c) P(10 ≤ X ≤ 12)

pnorm(12, mean = 10, sd = 4) - pnorm(10, mean = 10, sd = 4)











