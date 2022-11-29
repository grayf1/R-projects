# Ross Ihaka explained the purpose of R
# was statistical analysis to perform
# statistical analysis, you must have data

# the datasets R base package conatins
# data that may be used for statistical analysis

# built in the datasets package are various
# data frames upon which analysis may be performed

# getting documentation onb the datasets package
?datasets

# to get documentation on a package, function,
# data frame, etc. you use the ?.

# get listing of all data frames in the datasets package
library(help = "datasets")

# get documentation on the iris data frame
?iris

# show the first 6 rows of the iris data frame
head(iris)


# the iris data frame has 5 different variables
# Species is a catergorical variable (it represents
# types of data that may be divided into groups )
# Sepal length and width, petal length and width
# are quantitative (numerical) variables

# when doing data analysis, it's recommended that you
# look at data visually first in the form of grapghs
# and charts and then you look at the numbers availabke
# in the data or in other words you look at the statistics
# median mean min max etc.

# get documentation on the plot function
# plot may be used for basic graphics
# the plot function adapts to the number of variables
# you give it and the data types of the variables you give it
?plot

# create a plot matric of scatter plots for all
# the data in the iris data frame
plot(iris)


# give plot function categorical variable in iris data frame
# reference the name of the data frame, then use $, and then
# reference the variable
# plot knew to generate a bar chart
# x-axis is telliung us the different types of species
# y -axis is telling us the number od data points in each species
plot(iris$Species)

# give plot function 1 quanatative variable in iris data frame
# plot function knew to generate a scatter plot
# x-axis is telling us that we have 50 data points in grouping
# y-axis is telling us the petal length for the data points
plot(iris$Petal.Length)

# give plot function 1 categorical 1 quanatative variable
# plot function knew to geneate a box plot
# x -axis is telling us the species
# y-axis is telling us the petal width range for the species
plot(iris$Species, iris$Petal.Width)

# give plot function 2 quanatative variable and other
# options that give the plot more meaning
plot(
    iris$Petal.Length, # data points for x-axis
    iris$Petal.Width, # data points for y-axis
    col = "#cc0000", # hex code for red
    pch = 19, # solid circles
    main = "Iris: Petal Length vs. Petal Width", # main title
    xlab = "Petal Length", # x-axis label
    ylab = "Petal Width" # y-axis label
)

# give the plot fucntion a function
plot(
    cos, # trigonometric function
    0, # start point
    2 * pi # end point
)

# exponetial functionn
plot(exp, 1, 5)
# density normal distribution function 
plot(dnorm, -3, 3)

# give plot dnorm function with options 
plot(dnorm, -3, 3,
col = "blue ",
lwd = 5, # wider line width
    main = "Standard Normal Distribution", # main title
    xlab = " Z scores", # x-axis label
    ylab = "Density" # y-axis label
)
