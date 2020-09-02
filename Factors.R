temps <- c('cold','med','hot','hot','hot','cold','med')
summary(temps)

fact.temp <- factor(temps, ordered = TRUE, levels = c('cold','med','hot'))
fact.temp

summary(fact.temp)
