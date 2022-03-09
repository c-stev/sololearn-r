#your code goes here
mpg_mean <- mean(mtcars$mpg)
mpg_sd <- sd(mtcars$mpg)

cars <- subset(mtcars, mpg >= mpg_mean-mpg_sd & mpg <= mpg_mean+mpg_sd)

print(length(cars$mpg))