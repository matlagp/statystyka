isIn <- function (x){
  return (x < 0.5)
}
findPoint <- function(N){
  Found  = FALSE
  i = 0
  while(!Found) {
    i = i + 1
    point = runif(N,0,1)
    inside = TRUE
    for(xi in point){
      if(!isIn(xi)){
      inside = FALSE
      }
    }
    if(inside){
      Found = TRUE
    }
  }
  print(i)
  return (point)
}

print(findPoint(17))
