# Zadanie 7
alpha = 0.10
m = 20
n = 200
p = m / n
zalpha = stats::qnorm(1 - alpha/2)
t = zalpha*sqrt(p*(1-p)/n)
error = t/p
c(p - t, p + t)