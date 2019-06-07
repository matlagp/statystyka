#Mateusz Hurbol Piotr Kotara Piotr Matląg
x = seq(1,10,1)
y = seq(11,20,1)

y
A = matrix(nrow = 10, ncol = 2)
A[,1] = x
A[,2] = y
A

T = t(A)
T%*%y


x = seq(-12,12,3)
A= matrix(nrow=3, c(10,0,1,2,10,2,1,0,10))

b = seq(1,3,1)
detA = det(A)

solve(A,b)


c = c(0,30,12)
B = cbind(A,c)
B
d = c(1,2,3,4)
G = rbind(B,d)
dimnames(G) = list(c("Ala","Ola","Ela","Jola"),c("mak polny","roza czerwona","konwalia majowa","rosiczka pospolita"))
dim(G)

A = matrix(seq(1,9,1),3,3, dimnames = list(c("Ala","Ola","Ela"),c("mak polny","roza czerwona","konwalia majowa")))
x = seq(1,18,1)
Z = array(x,c(3,3,2))


