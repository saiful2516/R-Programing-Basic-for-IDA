
#. The following data show the number of citizens in some German villages and cities in a certain region:

citizens=c(264, 9338, 445, 475, 5993, 21752, 10728, 537, 7724, 25121,
           24923, 19954, 6725, 9363, 17273, 317, 26848, 2213, 5015, 64120, 14127,
           2909, 2316, 22774, 25216, 20681, 418, 15786, 25109, 57797, 37194, 450,
           8713, 1278, 3327, 2187, 10547, 5960, 5580, 7650, 4024, 31029, 7165,
           1409, 8311, 16886, 21132, 19568, 12145, 22476, 1932, 6833, 1002, 3894,
           4229, 22084, 6741, 22503, 40480, 6245, 1066, 614, 4185, 13516, 10017,
           3033, 2967, 7096, 2727, 11208, 26253, 10666, 23908, 13270, 5817, 2475,
           5260, 2996, 12065, 371, 9439, 10425, 5685, 21869, 11580, 7726, 4808,
           9482, 8365, 3116, 14974, 6420, 4869, 55583, 2995, 3617, 37414, 25146,
           7173, 9817)

#(a) How many cities participated in the study?

length(citizens)

#Output = 100 



#(b) Create a histogram of the number of citizens. What can you say
#about the skewness of the data? (symmetric, left-skewed, rightskewed)

hist(citizens)
#output: In histgram we can see larger  tail in the right side. so it is right 
#skewed
#(c) Create a histogram with about 20 bins of the number of citizens
#(use breaks= in the hist-command). What can you now say about
#the skewness of the data? (symmetric, left-skewed, right-skewed)

hist(citizens, breaks = 20)

#right skewed
