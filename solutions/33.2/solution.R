cars <- mtcars[mtcars$am == 0,]
print(tapply(cars$hp, cars$cyl, max))