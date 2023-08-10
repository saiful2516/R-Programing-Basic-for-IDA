3.Table and Graphs

#1.We investigate in which trial the students in a class passed the statistics exam and these are
#the results
  
#a. Construct a table with absolute frequencies
exam = c(0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,
         1,0,0,2,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,3,1,1,2,0,0,1,
         0,0,0,0,2,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,
         0,1,1,1,2,0,0,1,0,2,1,1,0,0,0,0,0,1,0,1,1,0,0,0,2,1,1,1,0,2,0,1,1,2,
         1,1,0,1,0)

abs_freq = table(exam)
abs_freq

#b. Construct a table with relative frequencies

rel_freq = abs_freq/length(exam)
rel_freq

#c. Use a bar plot to illustrate the data graphically.
barplot(abs_freq,names.arg = c("0","1","2","3"),main = "Bar Plot", xlab = "No of trials", ylab ="Frequencies")

#D.

fn = cumsum(rel_freq)
plot(sort(unique(exam)),fn,type="n",xlab="Trials",
     ylab="Fn",main="Distribution Function")
lines(sort(unique(exam)),fn,type="s")
