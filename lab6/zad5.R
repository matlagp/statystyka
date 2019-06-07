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
