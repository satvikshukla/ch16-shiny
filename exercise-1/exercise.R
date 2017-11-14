# Exercise 1: Loading functions

# load library
library(plotly)
# Set your directory
setwd("~/ch16-shiny/exercise-1/scripts")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildPlot(iris, iris$Sepal.Length, iris$Petal.Length, "blue", "Sepal Length v. Petal Length", "Sepal Length", "Petal Length")
