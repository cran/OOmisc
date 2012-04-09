\name{damped.newton}
\alias{damped.newton}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to find the roots of univariate functions. 
}
\description{
Finds roots of univariate functions by modifying the usual Newton-Raphson method by decreasing the step sizes when necessary.
}
\usage{
damped.newton(fun, derf, x0, eps, maxit = 20, damp = seq(0, 40),silent=TRUE)
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
  \item{damp}{
a vector beginning from zero and increasing by one unit to decrease the step sizes.
}
\item{silent}{
a logical statement which decides whether the iterations should be printed.
}

}
%%\details{
%%  ~~ If necessary, more details than the description above ~~
%%}
\value{
Returns a numeric result of the root.
}
\references{
Bose, K. S. (2008). \emph{Numeric Computing in Fortran}. Alpha Science.

Conte, S. D., de Boor, C. (1980). \emph{Elementary Numerical Analysis: An Algorithmic Approach, third edition}. New York: McGraw-Hill Publications.

Ilk, O. (2011). \emph{R Yazilimina Giris} [Introduction to R Language]. ODTU Yayincilik [METU Press].
}
\author{
Ozgur Asar, Ozlem Ilk
}
%%\note{
%%  ~~further notes~~
%%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%%}
\examples{
f1=function(x) x^3+sqrt(x)-1
df1=function(x) 3*x^2+(1/2)*x^(-1/2)
damped.newton(f1,df1,2,10^-10,maxit=40,silent=FALSE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ root finding}
\keyword{ numerical methods}% __ONLY ONE__ keyword per line
