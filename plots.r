set.seed(123)
datas <- rnorm(100000, mean = 50, sd = 10)

datas <- sample(1:1000000000000, size=100000000, replace=TRUE)
is.numeric(datas)

datas <- runif(400, min=-10000, max = 10000)

hist(datas,
     breaks = 30,
     freq=TRUE,
     col = "lightblue",
     border = "black",
     main = "Histogram of Generated Data",
     xlab = "Values",
     ylab = "Frequency")

freq <- table(datas)
barplot(freq)
install.packages("pacman")
library('pacman')
library(datasets)
detach("package:datasets", unload=TRUE)
install.packages("ggplot2")

head(iris)
summary(iris)
plot(iris)
tail(iris)
dev.off()

pacman::p_load(pacman, dplyr, GGally,ggvis, httr, lubridate, plotly, rio, stringr,
               tidyr, rmarkdown, shiny, ggplot2, ggthemes)



library(datasets)
head(iris)

plot(iris$Sepal.Length)
plot(iris$Species)
plot(iris$Petal.Length)

plot(iris$Petal.Length, iris$Petal.Width, xlab="x-string", ylab="y-string", col='green', main='something about the main', pch=19)
plot(iris)
barplot(cyls)

summary(mtcars)
cyls <- table(mtcars$cyl)
plot(exp, 1, 5)
bin_width <- 3
breaks <- seq(floor(min(mtcars$mpg)), ceiling(max(mtcars$mpg)), by=bin_width)
breaks
plot(dnorm, -3, 3, col='purple', lwd=3)
hist(mtcars$mpg, breaks=8, xlim=c(1,40))
head(mtcars)

par(mfrow = c(3, 1))
hist(iris$Petal.Width [iris$Species == 'setosa'],
     xlim=c(0,3))

dev.off()







par(mfrow = c(2, 1))
par(mar = c(1, 1, 1, 1))

# Define the size of the vector (e.g., 5 elements)
size <- 35

# Generate a random vector in the range [-100, 100]
random_vector <- runif(size, min = -100, max = 100)
random_vector_int <- sample(-100:100, size, replace=TRUE)
print(random_vector)
print(random_vector_int)


boxplot(random_vector, horizontal=TRUE)
boxplot(random_vector_int, horizontal=TRUE)







dev.new()  # Open a new graphics window


# Define the random vectors
random_vector <- sample(-100:100, 500, replace = TRUE)
random_vector_int <- sample(-100:100, 500, replace = TRUE)

# Set up the layout to have 2 rows and 1 column
par(mfrow = c(2, 1))

# Plot the first boxplot
boxplot(random_vector, horizontal = TRUE, main = "Boxplot 1", col = "lightblue")

# Plot the second boxplot
boxplot(random_vector_int, horizontal = TRUE, main = "Boxplot 2", col = "lightgreen")

