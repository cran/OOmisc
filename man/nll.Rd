\name{nll}
\alias{nll}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function to calculate negative log-likelihood (NLL)
}
\description{
Calculates NLL value of a given set of predicted success probabilities and observed (binary) values
}
\usage{
nll(fit, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fit}{
a vector or matrix which includes the predicted success probabilities
}
  \item{y}{
a vector or matrix which includes the observed binary values 
}
}
%\details{
%%  ~~ If necessary, more details than the description above %%~~
%}
\value{
Returns a numeric value of the NLL estimate
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
fit<-runif(100)
y<-rbinom(100,1,0.5)
nll(fit,y)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ accuracy measures }

