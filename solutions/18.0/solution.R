input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])

#define the function
rangeSum <- function(x, y) {
    sum <- 0
    for (i in x:y) {
        sum <- sum + i
    }
    return(sum)
}

result <- rangeSum(x, y)
print(result)