#Mateusz Hurbol Piotr Kotara Piotr Matląg

#zadanie 3a

palenie = c(FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE) 
plec = c("M","M","K","K","M","M","K","K","M","K")
wiek = c(30,10,14,45,87,23,45,23,67,89)
badanie = data.frame(palenie,plec,wiek)

write.table(badanie,"data.Rda")

noweBadanie = read.table("data.Rda")

noweBadanie

#zadanie 3b
write.table(beaver1 ,"beaver1.Rda")
read.table("beaver1.Rda")

