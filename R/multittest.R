multittest<-function(x,y,z) {
  z<-as.matrix(z)
  n<-nrow(z)
  title<-"t.test between"
  for (i in 1:n ){
  ob1<-(colnames(x)[y])
  ob2<-(colnames(x)[z[i]])
  print(paste(title,ob1,"and",ob2,sep=" "))
  print(t.test(x[,y],x[,z[i]]))
}
}
