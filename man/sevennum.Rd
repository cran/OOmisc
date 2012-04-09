\name{sevennum}
\alias{sevennum}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to calculate the 7-number summary.
}
\description{
Calculates 7-number summmary (minimum, 10th quantile, 25th quantile, median, 75th quantile, 90th quantile, maximum) of a data.
}
\usage{
sevennum(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a vector, matrix or data frame for the univariate dataset.
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
Returns a matrix of the output.
}
%\references{
%% ~put references to the literature/web site here ~
%}
\author{
Ozgur Asar
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
x<-rnorm(1000,0,1)
sevennum(x)
}
\keyword{descriptive statistics}
\keyword{exploratory statistics}

