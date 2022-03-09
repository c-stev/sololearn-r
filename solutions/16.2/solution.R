x <- readLines('stdin')
x <- as.integer(x[1])

square <- function(x) {
    return (x*x)
}

result <- square(x)

print(result)
