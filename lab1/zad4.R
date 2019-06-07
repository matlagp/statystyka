#Mateusz Hurbol Piotr Kotara Piotr Matląg

#Zadanie 4a
iloczyn = 0
for (i in seq(1, length(beaver1$temp), 1)) {
  iloczyn = iloczyn + beaver1$temp[i] * beaver1$activ[i]
}
iloczyn

#Zadanie 4b

predicate <-function(x){
  return (x == 0)
}
countZeros <- function(lists){
  return (length(Filter(predicate, lists)))
}
countZeros(c(1,2,3,4,0,0,3,5,0))


#Zadanie 4c


firstLastTrue <- function(lists) {
  A = c()
  for(i in 1:length(lists)) {
    if(lists[i] == TRUE){
      A = c(A,i)
    }
  }
  if(length(A) < 1){
    return(c(NA,NA))
  }  
  else {
    return (c(A[1],A[length(A)]))
  }
}
firstLastTrue(c(FALSE, TRUE,FALSE, TRUE))

#Zadanie 4d

plec = c("M","M","K","K","M","M","K","K","M","K")


moda <- function (lists) {
  A = c()
  max = NULL
  maxCount = 0
  for( i in 1:length(lists)){
    count = 1
    for( j in i:length(lists)){
      if(lists[j] == lists[i]) count = count + 1
    }
    if(count > maxCount){
      maxCount = count
      max = c(lists[i])
    }
    else if (count == maxCount){
      max = c(max,lists[i])
    }
  }
  return (c(max))
}
moda(plec)