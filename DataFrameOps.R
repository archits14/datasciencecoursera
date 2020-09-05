#creating a data frame

empty <- data.frame()
c1 <- 1:10
c1
letters
c2 <- letters
c2
c2 <- letters[1:10]
c2

df <- data.frame(col.name.1 = c1, col.name.2 = c2)
df


#importing and exporting data

d2 <- read.csv('filename.csv')
write.csv(df,file = 'filename.csv')

#getting information about dataframes
str(df) #structure
summary(df) #summary

#referencing cells of a dataframe
df[[5,2]]
df[[5,'col.name.2']]

df[[2,'col.name.2']] <- 999
df

#rferencing rows
df[7,]

mtcars
mtcars$mpg
mtcars[,'mpg']
mtcars[['mpg']]
mtcars['mpg']
mtcars[,1]

df2 <- data.frame(col.name.1= 2000, col.name.2 = 'new')

dfnew <- rbind(df,df2)
dfnew


df$newcol <- 2*df$col.name.1
df

df$newcol.copy <- df$newcol
df

df[,'newcol.copy2'] <- df$newcol
df

colnames(df) <- c('1','2','3','4','5')
df
colnames(df)[1] <- 'Col Name 1'
df

head(df)
head(df,7)

df[-2,]
df[2,]

mtcars[mtcars$mpg > 20, ]

mtcars[ (mtcars$mpg > 20) & (mtcars$cyl == 6),]

mtcars[ (mtcars$mpg > 20) & (mtcars$cyl == 6), c('mpg', 'cyl', 'wt')]

#dealing with missing values
is.na(mtcars)

any(is.na(mtcars))

df[is.na(df)] <- 0
df

mtcars$mpg[is.na(mtcars$mpg)] <- mean(mtcars$mpg)
mtcars
