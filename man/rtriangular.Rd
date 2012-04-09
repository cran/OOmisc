\name{rtriangular}
\alias{rtriangular}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to generate random numbers from the triangular distribution.
}
\description{
Generates a random sample of size n from the desired triangular distribution with parameters, a and b.
}
\usage{
rtriangular(n, a, b)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
a numeric value which denotes the sample size.
}
  \item{a}{
a numeric value for the first parameter.
}
  \item{b}{
a numeric value for the second parameter.
}
}
\details{
b should be greater than a.
}
\value{
Returns a vector of sample.
}
\references{
Ilk, O. (2011). \emph{R Yazilimina Giris} [Introduction to R Language]. ODTU Yayincilik [METU Press].
}
\author{
Ozlem Ilk
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
rtriangular(5,1,5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ random number generation}

