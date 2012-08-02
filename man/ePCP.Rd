\name{ePCP}
\alias{ePCP}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function to calculate expected proportion of correct prediction (ePCP).
}
\description{
Calculates ePCP and the related (1-\eqn{\alpha})\eqn{\%} (approximate) confidence intervals for a given set of predicted success probabilities and the observed (binary) values.
}
\usage{
ePCP(fit, y, alpha = 0.05)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fit}{
a vector or matrix which includes the predicted success probabilities
}
  \item{y}{
a vector or matrix which includes the observed binary values 
}
  \item{alpha}{
a numeric value for type I error
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
Returns a matrix of output including the point estimate of the ePCP and the related (1-\eqn{\alpha})\eqn{\%} confidence interval bounds
}
\references{
Herron, M. (1999). Postestimation Uncertainty in Limited Dependent Variable Models. \emph{Political Analysis}, \bold{8}, 83--98.
}
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
fit<-runif(100)
y<-rbinom(100,1,0.5)
ePCP(fit,y,alpha=0.05)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ accuracy measures}
