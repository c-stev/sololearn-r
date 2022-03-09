colors <- c("Red", "Green", "Blue", "Purple", "Black", "Yellow", "Orange", "Pink", "Brown", "White")

input <- readLines('stdin')
input <- as.integer(input)
print(colors[input])