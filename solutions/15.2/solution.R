x <- readLines('stdin')
x <- as.integer(x[1])

#define the function
stars <- function(x) {
    for (i in 1:x) {
        print("*")
    }
}

stars(x)