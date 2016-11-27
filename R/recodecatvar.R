#format character variables into numerical
#x is the number of category
#d is the dataset
#y is the column you want to recode
#z is the vector of category names
recodecatvar <- function(x,d,y,z) {
  for (i in 1:x){
    d[,y]<-gsub(z[i],i,d[,y],fixed=TRUE)
  }
  return(d)
}
