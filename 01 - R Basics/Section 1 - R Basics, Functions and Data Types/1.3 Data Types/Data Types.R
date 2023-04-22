# loading the dslabs package and the murders dataset
library(dslabs)
data("murders")

# determining that the murders dataset is of the "data frame" class
class(murders)

# finding out more about the structure of the object
str(murders)

# showing the first 10 lines of the dataset
head(murders, 10L)

# using the accessor operator to obtain the population column
murders$population

# displaying the variable names in the murders dataset
names(murders)

# determining how many entries are in a vector
length(murders$population)

# vectors can be of class numeric and character
class(murders$population)
class(murders$state)

# logical vectors are either TRUE or FALSE
Z <- 3 == 2
Z

# factors are another type of class
class(murders$region)

# obtaining the levels of a factor
levels(murders$region)

