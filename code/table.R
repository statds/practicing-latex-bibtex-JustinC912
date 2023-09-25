library(xtable)

n <- 10
data <- data.frame(1:n, rnorm(n), rpois(n, lambda = 3))

table <- xtable(data)

print(table, include.rownames = FALSE)

