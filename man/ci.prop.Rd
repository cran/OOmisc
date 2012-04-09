\name{ci.prop}
\alias{ci.prop}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to calculate exact and approximate confidence intervals for proportion.
}
\description{
Calculates exact and approximate confidence intervals for the proportion of a desired category level.
}
\usage{
ci.prop(x, n, a)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a numeric value which denotes the frequency of the desired category.
}
  \item{n}{
a numeric value which denotes the sample size.
}
  \item{a}{
a numeric value which denotes the significance level.
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
Returns a matrix output which includes both the exact and approximate confidence intervals.
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
ci.prop(50,100,0.05)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ proportion}
\keyword{ confidence intervals }% __ONLY ONE__ keyword per line
