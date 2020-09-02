A <- c(1,2,3)
B <- c(4,5,6)

mat <- c(A,B)

fmat <- matrix(mat, byrow = TRUE, nrow=2)
fmat

rownames(fmat) <- c('A','B')

mat2 <- matrix(1:9, byrow = TRUE, nrow=3)
mat2
is.matrix(mat2)

mat3 <- matrix(1:25, byrow = TRUE, nrow=5)
mat3

mat3[2:3,2:3]

mat3[4:5,4:5]

sum(mat3)

x = runif(20, 10, 25)
x

mat.ran <- matrix(x, byrow = TRUE, nrow = 4)
mat.ran