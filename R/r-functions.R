## Functions

# Extract functiom
die <- 1:6
dice <- sample(die, size = 2, replace = TRUE)
sum(dice)


# Roll two dice function
roll <- function(){
  die <- 1:6
  dice <- sample(die, size = 2, replace = TRUE)
  sum(dice)
}

roll_n <- function(die = 1:6) {
  dice <- sample(die, size = 2, replace = TRUE)
  sum(dice)
}
