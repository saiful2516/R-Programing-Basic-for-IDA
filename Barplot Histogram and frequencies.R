#(a) Use the function table to summarize the data. Which is the most
#common number of rooms? 
#How many flats have this number of rooms?

number_of_rooms = c(1,2,2,2,2,1,2,3,6,3,1,2,1,3,5,4,1,4,5,2,1,1,2,1,2,5,
                    1,2,1,2,1,2,1, 3,1,4,2,4,5,4,6,4,2,5,5,4,3,2,3,4,2,3,2,3,2,3,2,4,3,2,3,3,2,8,
                    2, 2,1,3,4,1,2,3,2,3,2,2,3,4,3,3,3,3,1,1)


room_frequency = table(number_of_rooms)
room_frequency

#most common room is 2 and 27 flats have 2 rooms.

 # (b) Use the function barplot to illustrate the data.
barplot(room_frequency,main = "Bar plot", xlab = "number_of_rooms", ylab = "Frequencies")


#(c) Calculate the relative frequencies (= frequencies expressed as percent) of the number of rooms.
rel_frequency = room_frequency/length(number_of_rooms)
rel_frequency
#(d) Use a pie chart to illustrate the relative frequencies of the number
#of rooms. Function: pi

pie(rel_frequency)