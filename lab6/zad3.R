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