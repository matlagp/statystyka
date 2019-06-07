# Zadanie 4
a = 5.4
s = 1.7
n = 100
zalpha = stats::qnorm(0.98)
error = qnorm(0.98)*s/sqrt(n)
left = a-error
right = a+error
c(left, right)