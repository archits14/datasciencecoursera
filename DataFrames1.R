days <- c('Mon','Tue','Wed','Thu','Fri')
temp <- c(21,23,22,24,25)
rains <- c(T,T,F,F,T)

data.frame(days,rains,temp)

df <- data.frame(days,temp,rains)
head(df)

str(df)

summary(df)

df['rains']

df[1:5,c('days','rains')]

df$temp

df['days']

subset(df, subset = rains==TRUE)
subset(df, subset = temp>23)

sorted.temp <- order(df['temp'])
sorted.temp
df[sorted.temp,]

sorted.temp <- order(-df['temp'])
df[sorted.temp,]

sorted.temp <- order(-df$temp)
df[sorted.temp,]

