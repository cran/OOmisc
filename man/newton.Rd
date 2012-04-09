\name{newton}
\alias{newton}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to find the roots of univariate functions. 
}
\description{
Finds roots of univariate functions by the usual Newton-Raphson method.
}
\usage{
newton(fun, derf, x0, eps, maxit = 20, silent = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fun}{
a function for which the root is searched.
}
  \item{derf}{
a function which is the first derivative of the function to be solved.
}
  \item{x0}{
a numeric value to be used to start the algorithm.
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
Returns a numeric result of the root.
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
# function and the derivative
f1=function(x) x^3+sqrt(x)-1
df1=function(x) 3*x^2+(1/2)*x^(-1/2)
# searching for a reasonable initial
x0=seq(0,2,,100)
plot(x0,f1(x0),type="n")
lines(x0,f1(x0))
abline(h=0,lty=2)
newton(f1,df1,0.5,10**-10,silent=FALSE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ root finding}
\keyword{ numerical methods }% __ONLY ONE__ keyword per line
