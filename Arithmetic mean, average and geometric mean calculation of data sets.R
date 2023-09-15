#6.  In a small company, the number of server problems during different days was recorded. 
#During the observation period, it turned out that 90% of the days, 
#there was no server problem, 4% of the days there was one server problem 
#and 6% of the days, there were two server problems.
#Calculate and interpret the arithmetic mean for these data.

(90*0+4*1+6*2)/100

#7. The students Klara and Simon have studied the flat advertisments during three monzs in
#X-City. Here is the resultng table:
#No of rooms: 1 2 3 4 5 6 7
#No of flats: 56 55 35 22 12 6 2
#How many rooms did a flat have on average?

flats=data.frame(rooms=1:7, no_of_flats=c(56,55,35,22,12,6,2))
sum(flats$rooms*flats$no_of_flats)/sum(flats$no_of_flats)

#8. Calculate the geometric mean of the following dataset:
#mydata=data.frame(obs_values=c(50,45,25,20),frequency=c(2,4,2,2)

mydata=data.frame(obs_values=c(50,45,25,20), frequency=c(2,4,2,2))
prod(mydata$obs_values[1]^mydata$frequency[1],
     mydata$obs_values[2]^mydata$frequency[2],
     mydata$obs_values[3]^mydata$frequency[3],
     mydata$obs_values[4]^mydata$frequency[4])^(1/sum(mydata$frequency))
     
     
     