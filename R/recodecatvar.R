#format character variables into numerical
#x is the number of category
#y is the column you want to recode
#z is the vector of category names
recodecatvar <- function(x,y,z) {
  for (i in 1:x){
    y<-gsub(z[1],i,y,fixed=TRUE)
  }
}
