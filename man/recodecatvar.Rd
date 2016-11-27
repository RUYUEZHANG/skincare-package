\name{recodecatvar}
\alias{recodecatvar}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{recodecatvar
%%  ~~function to do ... ~~
}
\description{
Recode character catgorical variables into numeric.
}
\usage{
recodecatvar(x, d, y, z)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
    :a non-negative number
}
  \item{d}{
   :a dataset
}
  \item{y}{
:a number indicating the column you want to recode
}
  \item{z}{
:a character vector of catgory names
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
\item{x}{:number of category}
\item{d}{:the dataset you want to recode}
\item{y}{:the column you want to recode}
\item{z}{:a vector of all category names in this column}
%% ...
}

\author{
Ruyue Zhang
}

\examples{
##below is a simple data set
##counter	name	color	gender
##1	Jack	red 	male
##2	Alison	green	female
##3	Grey	green	male
##4	Alison	blue	female

##use recodecatvar to recode the gender column
recodecatvar(2,testdata,4,c("female","male"))

##the function return as
##counter	name	color	gender
##1	Jack	red 	2
##2	Alison	green	1
##3	Grey	green	2
##4	Alison	blue	1

