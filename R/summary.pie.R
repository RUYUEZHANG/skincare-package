summary.pie<-function(x,y){
  object<-table(x[,y])
  pie(object)
}
