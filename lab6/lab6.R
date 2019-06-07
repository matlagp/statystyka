# Zadanie 2
# Wartosc oczekiwana
a = 3.15
# Odchylenie standardowe
s = 0.2
# Wielkosc proby
n = 25
alpha = 0.05

zalpha = stats::qnorm(1 - (alpha/2))
error = qnorm(0.975)*s/sqrt(n)
left = a-error
right = a+error
c(left, right)

# Zadanie 3
# Wartosc oczekiwana
a = 45
# Odchylenie standardowe
s = 11
# Wielkosc proby
n = 25

talpha = stats::qt(0.975, 24)
error = qnorm(0.975)*s/sqrt(n)
left = a-error
right = a+error
c(left, right)

# Zadanie 4
a = 5.4
s = 1.7
n = 100
zalpha = stats::qnorm(0.98)
error = qnorm(0.98)*s/sqrt(n)
left = a-error
right = a+error
c(left, right)

# Zadanie 5
alpha = 0.10
n = 25
a = 37.3
s2 = 13.5
q1 = alpha/2
q2 = 1 - q1
chji1 = stats::qchisq(q1, df=n-1, lower.tail = TRUE, log.p = FALSE)
chji2 = stats::qchisq(q2, df=n-1, lower.tail = TRUE, log.p = FALSE)

c((n-1)*s2/chji2, (n-1)*s2/chji1)

# Zadanie 7
alpha = 0.10
m = 20
n = 200
p = m / n
zalpha = stats::qnorm(1 - alpha/2)
t = zalpha*sqrt(p*(1-p)/n)
error = t/p
c(p - t, p + t)

# Zadanie 8
s = 1.5
d = 0.5 # Maksymalny blad szacunku
alpha = 0.01
zalpha = stats::qnorm(1 - alpha/2)
ceiling(zalpha^2*s^2/d^2) # n