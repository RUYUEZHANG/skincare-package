#do t-test for several variables
#x is a dataframe
#y is a variable
#z is a character vector contains the column names you want to do t-test with y
#the data requires to be formatted
multittest<-function(x,y,z) {
  n<-ncol(z)
  for (i in 1:n )
  print(t.test(y,x$z[i]))

}
