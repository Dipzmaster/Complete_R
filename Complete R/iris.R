install.packages("pacman")
library(datasets)
head(iris)

plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species, iris$Sepal.Width)


plot(cos, 0, 2*pi)
plot(exp, 1, 5)

cylinders <- table(mtcars$cyl)
barplot(cylinders)

hist(lynx)

curve(dnorm(x, mean = mean(lynx)))

summary(iris)
describe()
