library(datasets)
x <- rnorm(200, mean=-3, sd=2.2)
dev.new()
qqnorm(x, lwd=0.001, pch=19)
abline(0, 1, col='red')


x <- rexp(420, rate=3.24)
dev.new()
qqnorm(x)
abline(0, 1, col='red')

x <- rnorm(240, mean=4, sd=1.3)
dev.new()
qqnorm(x)
qqline(x, col='purple')
abline(0,1,col='green')

x <- rnorm(240, mean=2, sd=5)
dev.new()
qqnorm(x)
qqline(x, col='purple')


x <- runif(100, -3, 3)
dev.new()
qqnorm(x)
qqline(x, col='purple')


library(ggplot2)






