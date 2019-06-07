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
