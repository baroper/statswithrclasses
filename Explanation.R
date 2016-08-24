"This is just a file that explains the point of the repository."

library(ggplot2)
library(dplyr)

data("Orange")
names(Orange)

str(Orange)
names(Orange)
orangetree <- Orange$Tree
sample(Orange$Tree,10,FALSE)
print(Orange$Tree)
sample(Orange$Tree,35,FALSE)
treesample <- sample(Orange$Tree,35,FALSE)
treesample
count(treesample)
median(treesample)
str(treesample)
orangeagesample <- sample(Orange$age,35,FALSE)
orangeagesample
