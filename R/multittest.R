#do t-test for several variables
#x is a dataset
#y is a variable
#z is a character vector contains the column names you want to do t-test with y
#the data requires to be formatted
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
