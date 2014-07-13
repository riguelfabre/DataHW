thePath <- "/home/rfab/Documents/Files/School/Summer 2014/Data Program/Week 6/pizza-store-data.csv"
pizza <- read.table (file = thePath, header = T, sep = ",")

# The data.frame pizza has 1460 observaions and 4 variables.
# The 4 variables are date, store, # of pizzas and # of coustomers.

summary(pizza)

# When summary function is ran  is shows information about each
# column.

# The summary for date column show the tally of each seperate date.
# The summary for store column also shows a tally of the for differnt stores.
# The summary for pizzas and customers displays the min and max, median and mean
# and the 1st qut and 3rd qut