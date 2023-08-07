#3no problem excercise, Construct a vector with the entries 5, 6, 7.

x=c(5,6,7)

# Return the largest element of the vector.

max(x)

#Reverse the elements iof the vector

rev(x)

#4no.a.Construct a sequence containing all integers from 6 to 76.


s=seq(6,76,by=1)
s

#(b) Draw five numbers randomly from the generated sequence. Do this without replacement.


sample(s, 5, replace = F)

#(c) Draw two numbers randomly from the generated sequence. Do this with replacement.

sample(s,5, replace = T)