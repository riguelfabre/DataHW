#First way to assgin value to variable
x <-4
#Second way to assgin value to variable
y = 6
#Third way to assgin value to variable
assign("z", 8)

#code that combines the sum() function and the is.na() function 
#to count the number of missing values in an arbitrary vector of
#your creation.
vect = c(3,6,2,9,NA,8)
sum(is.na(vect))

#Library attempts to load a library and doesn't return any response
#I would only use it if I know for a fact that a
#library exist
library(rpart)

#require attempts to load a library and returns a message
#whether the library was loaded or the library doesn't exist
require(rpart)
#Response--Loading required package: rpart
