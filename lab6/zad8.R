# Zadanie 8
s = 1.5
d = 0.5 # Maksymalny blad szacunku
alpha = 0.01
zalpha = stats::qnorm(1 - alpha/2)
ceiling(zalpha^2*s^2/d^2) # n