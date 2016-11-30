\name{summary.pie}
\alias{summary.pie}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{summary.pie}
\description{
Get pie chart of catgorical variable.
}
\usage{
summary.pie(x,y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
: a data.frame
}
\item{y}{: a number}
}
\details{
The function returns to a pie chart which summaries basic information of the data.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
\item{x }{: the data set}
\item{y }{: a number indicating which column the variable is in this data set}
%% ...
}

\author{
Ruyue Zhang
}
\note{
This function is designed to summary catgorical variables. For continuous variables, this function is not helpful.
}

\examples{
##below is a testdata
##counter	name	color	gender
##1	Jack	red 	male
##2	Alison	green	female
##3	Grey	green	male
##4	Alison	blue	female

## to get pie chart of gender:
summary.pie(testdata,3)

}

