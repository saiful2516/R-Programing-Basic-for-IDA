#3. IDA Rexcercise:  From the country CCClland, we have got data about the number of boot accidents during
#certain years.

#boots = data.frame(Year=1985:2008,No_of_Accidents=c(472787,495871,532220,523387,
#499666,513587,487654,478721,521972,476544,430432,452165,432589,456436,457422,466064,
    #519482,343091,328221,522169,415077,387212,415254,423731))



#(a) Construct a bar plot!

boots = data.frame(Year=1985:2008,No_of_Accidents=c(472787,495871,532220,523387,
                                                    499666,513587,487654,478721,521972,476544,430432,452165,432589,456436,457422,466064,
                                                    519482,343091,328221,522169,415077,387212,415254,423731))

barplot(table(boots$No_of_Accidents))

#(b) Why is this not an appropriate diagram for this dataset?
#(c) Construct a histogram with 9 classes and constant class width. To which class do most
#of the years belong?
  
hist(boots$No_of_Accidents, breaks = seq(min(boots$No_of_Accidents), 
 max(boots$No_of_Accidents), (max(boots$No_of_Accidents) - min(boots$No_of_Accidents))/9), freq =F, main = "Histogram",
 xlab = "Number of accidents", col = "grey")


#4. create a Scatter plot! by the following pairwise observations.
x=c(1,2,2,3,3,4,4,5,6,6,7,7,8,9,8,9,9)
y =c(1.426865, 2.495512, 2.751945, 3.794935, 3.682121, 3.692246,
     4.451148, 5.200307, 5.638318, 7.672076, 6.819001, 7.208195, 9.076866,
     9.441328, 7.752522, 9.545205, 10.097847)
plot(x,y)


#5.A teacher wants to compare his two classes with regard to the scores in the last maths test.
#These are the results:


group1 = c(12, 23, 34, 33, 35, 33, 32, 31, 30, 29, 28, 28, 27, 27, 6, 26)
group2 = c(13, 13, 24, 30, 31, 31, 30, 30, 31, 28, 28, 29, 26, 25, 26, 26)

#Create boxplots and use them to compare the groups!



boxplot(group1, group2)






