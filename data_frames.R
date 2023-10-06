# create a data frame by passing vectors to the data.frame() function

# A vector of names 
name <- c("John", "Sam", "Jim", "Rian", "Jenny")

# a vector of heights 
height <- c(64, 74, 69, 82, 90)

# vector of weights 
weight <- c(135, 156, 139, 144, 152)

# combine the vectors into a dataframe 
# note those names of the variables before they become columns 

people <- data.frame(name, height, weight, stringsAsFactors = FALSE)

# retrieve the 'weight' column (as a listed element): return a vector 

people_weights <- people$weight

# ""

people_height <- people[["height"]]

data <- data("mtcars")















