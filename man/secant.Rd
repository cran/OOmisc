\name{secant}
\alias{secant}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to find roots of univariate functions.
}
\description{
Finds the roots of univariate functions by using the Secant method.
}
\usage{
secant(fun, x0, x1, eps, maxit = 20, silent = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fun}{
a function for which the root is searched.
}
  \item{x0}{
a numeric value to be used to start the algorithm (first initial).
}
  \item{x1}{
a numeric value to be used to start the algorithm (second initial).
}
  \item{eps}{
a numeric value to be considered as the tolerance for convergence of the algorithm.
}
  \item{maxit}{
a numeric value which denotes maximum number of iterations to be consumed.
}
  \item{silent}{
a logical statement which decides whether the iterations should be printed.
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
Returns a numeric result.
}
\references{
Ilk, O. (2011). \emph{R Yazilimina Giris} [Introduction to R Language]. ODTU Yayincilik [METU Press].
}
\author{
Ozlem Ilk, Ozgur Asar
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
## Example-1
f1=function(x) x^3+sqrt(x)-1
secant(f1,0.5,0.55,10^-10,silent=FALSE)

## Example-2
f2=function(x) x^3-sinh(x)+4*x^2+6*x+9
# searching for reasonable initials
x0=seq(-10,10,,100)
plot(x0,f2(x0),type="n")
lines(x0,f2(x0))
x0=seq(6,8,,100)
plot(x0,f2(x0),type="n")
lines(x0,f2(x0))
abline(h=0,lty=2)

secant(f2,7,7.2,10^-10,maxit=30,silent=FALSE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ root finding}
\keyword{ numerical methods}

