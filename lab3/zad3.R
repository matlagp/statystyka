# Mateusz Hurbol, Piotr Kotara, Piotr Matlag

# Zadanie 3
plot(boot::acme$acme ~ boot::acme$market, main="Scatter plot", xlab="market", ylab="acme")

library("car")
scatterplot(boot::acme$acme ~ boot::acme$market, main="Scatter plot", xlab="market", ylab="acme")
