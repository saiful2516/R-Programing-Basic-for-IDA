#4 Measures of Central Tendency.
#1. The data for the number of strike days in a specific year are given for four fictive countries:
#strike= data.frame(Country=c("Aland", "Bland", "Cland", "Dland"),
                   Days=c(77, 45, 76, 83))
#(a) Calculate the median.
 library(MASS)                  
strike= data.frame(country= c("Aland", "Bland", "Cland", "Dland"), Days=c(77,45,76,83))
strike

median(strike$Days)


#(b) Calculate the arithmetic mean.
median(strike$Days)


#2. We have received a data set with some data about a group of students:

students=data.frame(name=c("Anton", "Kim", "Harald", "Inga", "Mona","Sigrid"), 
          height=c(170,167,169,172,171,170), weight=c(70,75,120,87,88,87))


#students=data.frame(name=c("Anton", "Kim", "Harald", "Inga", "Mona", "Sigrid"),
 #                    height=c(170,167,169,172,171,170),  weight=c(70,75,120,87,88,87))

students


#(a) Calculate the arithmetic mean and the median for the variable weight.
mean(students$weight)
median(students$weight)



#(b) Exclude the student Harald from the data set. Calculate again the arithmetic mean and
#the median for the variable weight, now for the remaining data.

students2= subset(students,name!="Harald")
students2


mean(students2$weight)
median(students2$weight)



#3. These are the grades for some pupils in a school class:
 # grades<-c(2,3,3,3,4,1,5,2,4,2,2,2,3,4,4,3,2,1,3,3,3,2,2)

grades<-c(2,3,3,3,4,1,5,2,4,2,2,2,3,4,4,3,2,1,3,3,3,2,2)
#(a) Construct a table with absolute frequencies.

table(grades)


#(b) Calculate the arithmetic mean, the median and the mode.
mean(grades)
median(grades)
  