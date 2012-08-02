\name{expit}
\alias{expit}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function to do expit (exp(x)/(1+exp(x))) transformation
}
\description{
Calculates the expit transformation of a given set of values
}
\usage{
expit(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a vector or matrix which contains the values to be transformed
}
}
\details{
expit is inverse of logit (log(x/(1-x)))
}
\value{
Returns the transformed sample
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
x<-rnorm(100)
expit(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ transformation }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
