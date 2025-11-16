#file-r8nov2025
#describe----
mtcars
str(mtcars)
summary(mtcars)
names(mtcars)
dim(mtcars)
head(mtcars)
tail(mtcars)
head(mtcars,10)
df= mtcars
tail(df)


#analysis----
head(df,2)
sapply(mtcars, mean)
mean(mtcars$mpg)
min(mtcars$mpg)
max(mtcars$mpg)
range(mtcars$mpg)
quantile(mtcars$mpg)

#filter----
mtcars[1:5, c('mpg','gear')]
sapply(mtcars[,c('mpg','gear')],max)
mtcars[c(1,5,8), c(3,8,9)]
mtcars[3:6, 1:5]


#summary----
library(dplyr)
mtcars[1:5, c('mpg','gear')]
sapply(mtcars[,c('mpg','gear')],max)
mtcars[c(1,5,8), c(3,8,9)]
mtcars[3:6, 1:5]
head(mtcars)
str(mtcars)
mtcars$am <-factor(mtcars$am, levels = c(0,1), labels = c("Automatic","Manual"))
mtcars$mpg
mtcars$am
mtcars$am <- factor(mtcars$am, levels = c(0, 1), labels = c("Automatic", "Manual"))
mtcars$mpg
mtcars$am

