rows <- readLines('stdin')
rows <- as.integer(rows[1])

matrice <- matrix(1:10, nrow=rows)
print(t(matrice))