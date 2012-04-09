\name{rlaplace}
\alias{rlaplace}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to generate random numbers from the Laplace distribution.
}
\description{
Generates a random sample of size n from the Laplace distribution with a desidered parameter, beta.
}
\usage{
rlaplace(n, beta)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
a numeric value for sample size
}
  \item{beta}{
a numeric value for the parameter, beta
}
}
\details{
beta should be positive.
}
\value{
Returns a numeric vector of the sample.
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
rlaplace(10,2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ random number generation}

