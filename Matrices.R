1:10

v <- 1:10
v

matrix(v)

matrix(v, nrow=2)

matrix(1:12, byrow=FALSE, nrow=3)

matrix(1:12, byrow=TRUE, nrow=3)

goog <- c(434,545,232,343,342)
msft <- c(213,245,321,112,443)

stocks <- c(goog,msft)
st.names <- c('GOOG','MSFT')

stock.matrix <- matrix(stocks, byrow=TRUE, nrow=2)
print(stock.matrix)
days <- c('Mon','Tue','Wed','Thu','Fri')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)
