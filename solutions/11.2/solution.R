#CA - California
#NY - New York
#FL - Florida
#OH - Ohio

state <- readLines('stdin')
#your code goes here
result <- switch (
    state,
    "CA" = "California",
    "NY" = "New York",
    "FL" = "Florida",
    "OH" = "Ohio" )

print(result)