### Generate some data

x <- rnorm(100,10,5)
y <- rnorm(100,40,3)

## Plot the data
plot(x, y)

## Fit a model
summary(lm(x ~ y))
