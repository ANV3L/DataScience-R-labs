x <- seq(1, 100, by=2)
y <- seq(21, 120, by=2)

z <- (x + y) / 10

m <- mean(z)

cat("script worked successifully, our depth is", m)