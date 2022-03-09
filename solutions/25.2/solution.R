index <- readLines('stdin')
index <- as.integer(index[1])

x <- data.frame(
"name" = c("James", "Amy", "David", "Bob", "John"),
"year" = c("1988","2001", "1996", "2004", "1999"))

print(paste0(x$"name"[index], x$"year"[index]))
