#Metrix analozy

matrix(1:12, nrow = 3, ncol = 4)
matrix(1:9, nrow = 3)
matrix(1:9, ncol = 3)
#matrix with Vector input
#Data values enter into the matrix bycolum automatically
g = matrix(c(4, 5, 6, 7, 8, 9), nrow = 2, ncol = 3)
g
#Data values enter into the matrix byrow
gt = matrix(c(4,5,6,7,8,9), nrow = 2, ncol = 3, byrow = T)
gt
#display the first row of g matrix
g[1,]
#Display the First column of g matrix
gt[ , 1]
gt[row = 2, col = 3]
#Naming of Row and Column of Matrix
g1 = matrix(1:9, nrow = 3, ncol = 3, dimnames = list(c("X","Y","Z"), c("A","B","C")))
g1
            