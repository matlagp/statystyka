# Mateusz Hurbol, Piotr Kotara, Piotr Matlag

D = c(1,2,3,4,5,6,7,8,9,10)
S = c(1,2,3)

searchWithWarranty <- function (S,D,k = 32,g= 0.632, limit = 1000, iteration = 1000) {
  p = length(S)/length(D)
  values = c()
  for (i in 0:iteration) {
    counter = 0
    val = 0
    while (counter < limit) {
      rand = runif(1, 0, 1)
      if(rand < p){
        val = val + 1
      }
      counter = counter + 1
      if(val == k) {
        break
      }
    }
    values = c(values,counter)
  }
  print(values)
  return (quantile(values,probs=c(g)))
} 

print(searchWithWarranty(S,D))