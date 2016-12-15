readgoogle<-function(url)
{
  library(googlesheets)
  gdata<-gs_url(url)
  gdata<-gs_read(gdata)
  return(gdata)
}
