# Q2:
# imagine x is a column vector and y is a column vector
# we are trying to minimize y - Bx
# we know that we are at a minimum when we have a vector perpendicular
# to x: w
# we can say w = y - Bx
# and, because it is perpendicular to x, we know
# (y-Bx)*Bx = 0
# throw away the B:
# (y-Bx)*x = 0
# yx-Bx^2 = 0
# B = yx/x^2
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
y%*%x/(x%*%x)

data(mtcars)
lm(mtcars$mpg ~ mtcars$wt)
