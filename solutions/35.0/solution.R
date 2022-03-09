x <- read.csv('/usercode/files/titanic.csv')

adults <- x[x$Age >= 18,]

x <- tapply(adults$Pclass, adults$Survived, mean)

print(x)