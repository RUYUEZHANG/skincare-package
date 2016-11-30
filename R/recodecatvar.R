recodecatvar <- function(x,d,y,z) {
  for (i in 1:x){
    d[,y]<-gsub(z[i],i,d[,y],fixed=TRUE)
  }
    d[,y]<-as.numeric(d[,y])
  return(d)
}
