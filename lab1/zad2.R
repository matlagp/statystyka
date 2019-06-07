#Mateusz Hurbol Piotr Kotara Piotr Matlag
a = c("sds","sdsd")
b = matrix(nrow = 4, ncol = 4, seq(1,16,1))
c = matrix(FALSE,nrow = 3, ncol = 3)

X = list(a=a,b=b,c=c)
typeof(X)
Roots = sqrt(X$b)
Roots

palenie = c(FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE) 
plec = c("M","M","K","K","M","M","K","K","M","K")
wiek = c(30,10,14,45,87,23,45,23,67,89)
badanie = data.frame(palenie,plec,wiek)
m = 0
k =0
for (var in badanie$plec) {
  if(var == "M")
    m = m +1
  else
    k = k +1
}
