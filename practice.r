library(datasets)
hist(iris$Petal.Length)
summary(iris$Petal.Length)

summary(iris$Species)


hist(iris$Petal.Length[iris$Species == 'versicolor'], main="Petal Length: Versicolor")

hist(iris$Petal.Length[iris$Species == "virginica"], main="Petal Length: Virginica", xlab="Petal Length")

class(iris$Species == 'versicolor')
length(iris$Species == 'versicolor')


filtr = iris$Species == 'virginica' & iris$Petal.Length < 5.5
filtr
hist(iris$Petal.Length[filtr])
fr <- iris[1:5, 3:4]
fr

name <- c('sahak', 'petrosyan', T)
class(name)
typeof(name)
class(c(1, 2, 3, 4))
g = vector(mode='numeric', 8)
class(g)
typeof(g)


n1 <- 15
n1
typeof(n1)

n2 <- 1.5
n2
typeof(n2)

c1 <- "c"
c1
typeof(c1)

c2 <- "a string of text"
c2
typeof(c2)

l1 <- TRUE
l1
typeof(l1)

l2 <- F
l2
typeof(l2)

v1 <- c(1, 2, 3, 4)
v1
is.list(v1)

m1 <- matrix(c(T, T, F, F, T, F), nrow = 2)
m1

m2 <- matrix(c("a", "b", "c", "d"), nrow = 2, byrow=T)
m2

a1 <- array(c(1:24), c(4, 3, 2))
a1

vNumeric = c(1, 2, 3)
vCharacter <- c("a", "b", "c")
vLogical <- c(T, F, T)

dfa <- cbind(vNumeric, vCharacter, vLogical)
dfa

df <- as.data.frame(dfa)
df


o1 <- c(1, 2, 3)
o2 <- c("a", "b", "c", "d")
o3 <- c(T, F, T, T, F)

list1 <- list(o1, o2, o3)
list1

list2 <- list(o1, o2, o3, list1)
list2
list2[4][2]

(coerce2 <- 5)
typeof(coerce2)

(coerce3 <- as.integer(5))
typeof(coerce3)

(coerce4 <- c("1", "2", "3"))
typeof(coerce4)
(coerce5 <- as.numeric(c("1", "2", "3")))
typeof(coerce5)


(coerce6 <- matrix(1:9, nrow=3))
is.matrix(coerce6)

(coerce7 <- as.data.frame(matrix(1:9, nrow=3)))
is.data.frame(coerce7)


rm(list = ls())

x <- 1:3
y <- 1:9

df1 <- cbind.data.frame(x, y)
df1

typeof(df1$x)
x2 <- as.factor(c(1:3))
x2
df2 <- cbind.data.frame(x2, y)
df2
str(df2)
