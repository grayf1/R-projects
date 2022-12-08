# question 1: Write the line of code that gives you a complete
# list of data frames in the datasets package.
library(help = "datasets")

# question 2: Write the line of code that gives you
#  R help on the ChickWeight data frame.
?ChickWeight

# question 3: Write the line of code that displays
# the first 6 rows of data in the ChickWeight data frame.
head(ChickWeight)

# Question 4: Write the line of code that uses the plot
# function with the ChickWeight data frame to generate
# the plot illustrated below.

plot(ChickWeight,
    col = "green", #  bar color
    main = "ChickWeight: Diets", # main title
    xlab = "Diet Chick Receieved", # x-axis label
    ylab = "Number Chicks"
)

# question 5:
plot(iris$Species, iris$ChickWeight.Width)


# question 6: Write the line of code that changes the
# default graphic parameters so that plots are grouped in 3 rows and 1 column.
par(mfrow = c(3, 1))

# question 7:

# question 8:
colpar(mfrow = c(1, 1))

# question 9: Write the line of code that creates a table for the diet variable
# in the ChickWeight data frame and store table in an object named diets.
diets <- table(ChickWeight$cyl)

# question 10:
barplot(diets,
    col = "green", #  bar color
    main = "ChickWeight: Diets", # main title
    xlab = "Diet Chick Receieved", # x-axis label
    ylab = "Number Chicks"
)
# question 11:
rm(list = ls())

# question 12:
summary(iris$ChickWeight.Length)

# question 13:
install.packages("pacman")
library()
require(pacman)
p_load(psych)


# question 14:

describe(iris$ChickWeight.Length)

describe(ChickWeight)

# question 15:

p_unload(psych)
detach(package:pacman)