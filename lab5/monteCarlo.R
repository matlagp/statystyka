
montecCarlo <- function(f,a,b,min,max) {
  i = 0
  c = 0
  while (i < 10000) {
    x = runif(1, a, b)
    y = runif(1, min, max) 
   
    if(y < 0 && f(x) < y){
      c = c - 1
    }
    if(y > 0 && f(x) > y){
      c = c + 1
    }
    
    i = i + 1 
  }
  
  return ((b-a)*(max - min) * (c / i) )
}
f <- function(x){
  return ((x - 2)*(x - 2) - 1)
}
a = 0
b = 10
max = f(10)
min = f(2)

print(montecCarlo(f,a,b,min,max))