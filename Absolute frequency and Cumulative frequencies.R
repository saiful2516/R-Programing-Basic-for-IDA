#Ex 2 IDA 2.
#umbrella = data.frame(no_of_umbrellas=c(0,3,4,5,6,8),days=c(4,6,8,3,1,2))
#(a) Construct a table with absolute frequencies. Compute the cumulative frequencie.

umbrella = data.frame(no_of_umbrellas = c(0,3,4,5,6,8), days = c(4,6,8,3,1,2))
abs_freq = umbrella$days
abs_freq

cum_abs = cumsum(abs_freq)
cum_abs

#(b) Construct a table with relative frequencies. Compute the cumulative frequencies.
rel_freq = umbrella$days/sum(abs_freq)
rel_freq
cum_rel = cumsum(rel_freq)
cum_rel

#c) Illustrate the cumulative distribution function graphically.

#fn = cumsum(rel_freq)

#plot(umbrella$no_of_umbrellas,fn,type="n",xlab="Number of umbrellas", + ylab="Fn",main="Distribution Function")

#lines(umbrella$no_of_umbrellas,fn, type = "s")


#(d)Determine and interpret the value of the empirical distribution function at the position 5

fn[5]