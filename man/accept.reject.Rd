\name{accept.reject}
\alias{accept.reject}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function to generate categorical random numbers from the specified psuedo-distribution by Accept-Reject Method.
}
\description{
Generates random numbers from the desired categorical distribution with given probabilities. Utilizes discrete uniform distribution.
}
\usage{
accept.reject(prob, a, b, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{prob}{
a vector of probabilities
}
  \item{a}{
a numeric value which denotes the lower bound of the discrete uniform
}
  \item{b}{
a numeric value which denotes the upper bound of the discrete uniform
}
  \item{n}{
a numeric value for sample size
}
}
\details{
b-a+1 should be equal to the number of levels of the desired variable.
}
\value{
returns a vector of simulated sample of size n.
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
accept.reject(prob=c(0.3,0.4,0.2,0.1),a=0,b=3,n=100)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ categorical data}
\keyword{ random number generation}
