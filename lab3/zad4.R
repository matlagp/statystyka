# Mateusz Hurbol, Piotr Kotara, Piotr Matlag

# Zadanie 4
plot(density(rnorm(1000000, 0, 3)), type='l', main="Density plots", xlim=c(0.0,10.0), ylim=c(0.0,1.0), xlab='x', ylab='density')
par(new=T)
plot(density(rf(10000000, 3, 6)), type='l',main="Density plots", xlim=c(-0.0,10.0), ylim=c(0.0,1.0), xlab='x', ylab='density')
par(new=T)
plot(density(rchisq(10000000, 3)), type='l', main="Density plots",xlim=c(0.0,10.0), ylim=c(0.0,1.0), xlab='x', ylab='density')
par(new=F)