# Mateusz Hurbol, Piotr Kotara, Piotr Matlag

# Zadanie 2
library("vioplot")
vioplot(boot::acme$market, boot::acme$acme, main="Violin plot", names=c("market", "acme"))
