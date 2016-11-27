\name{multittest}
\alias{multittest}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{multittest}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
multittest(x, y, z)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a dataset containing two or more variables
}
  \item{y}{
a non-negative number which is no greater than the column numbers of x
}
  \item{z}{
a numerical vector
}
}

\value{
\item{x}{: the dataset containg all the variables to be tested}
\item{y}{: the column to be tested with other variables}
\item{z}{: all the variables to be tested with y}
}
\author{
Ruyue Zhang
}

\examples{
## use dataset mtcars
## perform t-test between mpg-cyl and mpg-disp

multittest(mtcars,1,c(2,3))

##the function returns
##Welch Two Sample t-test

##data:  x[, y] and x[, z[i]]
##t = 12.512, df = 36.402, p-value = 9.508e-15
##alternative hypothesis: true difference in means is not equal to 0
##95 percent confidence interval:
##11.65034 16.15591
##sample estimates:
##mean of x mean of y
##20.09062   6.18750

##Welch Two Sample t-test

##data:  x[, y] and x[, z[i]]
##t = -9.6024, df = 31.147, p-value = 7.978e-11
##alternative hypothesis: true difference in means is not equal to 0
##95 percent confidence interval:
## -255.3602 -165.9023
##sample estimates:
##mean of x mean of y
## 20.09062 230.72188

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
