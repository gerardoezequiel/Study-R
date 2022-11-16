print("hello world")

library(ggplot2)

#load mtcars dataset
data(mtcars)

#plot factor variable
ggplot(mtcars, aes(factor(cyl))) + geom_bar()
ggplot(mtcars, aes(x = wt, y = mpg)) + geom_point()

#plot histogram bin width
ggplot(mtcars, aes(x = wt)) + geom_histogram(binwidth = 1)

#plot histogram bin number
ggplot(mtcars, aes(x = wt)) + geom_histogram(bins = 10)

this is a test