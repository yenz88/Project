\name{demofunc}
\alias{demofunc}
\title{
Mean and SD}
\description{
Returns mean and standard deviation of data set
}
\usage{
demofunc(x)
}
\arguments{
  \item{x}{
}
}
\details{
}
\value{
}
\references{
Dr. Lee's Class}
\author{
Yen}
\note{
}


\seealso{
Dr. Lee's Class! }
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    mu = mean(x)
    sigma = sd(x)
    retval = c(mu, sigma)
    return(retval)
  }
}

\keyword{ Mean }
\keyword{ Standard Deviation }
