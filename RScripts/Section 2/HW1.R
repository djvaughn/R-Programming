# The Sample size
N <- 10000
# count for the number of times the numbers fall between 1 and -1
numOfTrues <- 0
# the mean of the count
mean <- 0
# rnorm(a) will generate a number variables in the normal distribution
for(x in rnorm(N)){
  if(x < 1 & x > -1){
    #Increment if number falls between 1 and -1
    numOfTrues <- numOfTrues + 1
  }
}
mean <- numOfTrues/N
mean