### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
                           # Hint: google "Seahawks scores", or check the football database:
                           # http://www.footballdb.com/teams/nfl/seattle-seahawks/results
                           # here 'Result' displays scores, 'L' stands for loss, 'W' for win
points_earned <- c(9, 12, 27, 46, 16)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 5 games
points_allowed <- c(17, 9, 33, 18, 10)

# Combine your two vectors into a dataframe
Seahawks_data <- data.frame(points_earned, points_allowed)

# Create a new column "diff" that is the difference in points
diff <- points_earned - points_allowed
Seahawks_data$diff

# Create a new column "won" which is TRUE if the Seahawks won
Seahawks_datawon <- c(Seahawks_data$diff > 0)


# Create a vector of the opponents
opponents <- c("Green Bay Packers", "San Francisco Giants", "Tennessee Titans", "Indianapolis Colts", "LA Rams")

# Add the vector of opponents into the data frame
Seahawks_data$opponents <- opponents