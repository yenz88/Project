\name{shc}
\alias{shc}
\title{Dilution and temperature}
\description{
Returns dilution and temperature of resulting drink based based on volume of ice and soda, as well as specific heat capacity of soda}
\usage{
shc(20,1200,4.2)
}
\arguments{
  \item{vsoda}{volume of soda in cm3, Assume density of soda is 1g/cm3}
  \item{vice}{volume of ice in cm3, Assume density of ice is 0.9167g/cm3}
  \item{w}{specific heat capacity of soda in J}
}
\details{
\itemize
\item {Assume specfic heat capacity of water = 4.1813J/g/K}
\item {Assume specific heat of fusion = 334J/g}
\item{Assume ice is 0degrees Celsius, soda is 25 degrees Celsius}
}
\value{
\itemize
\item {dilution is dilution of resulting solution}
\item {temp is resulting temperature of solution in Celsius}
}
\references{\url http://hyperphysics.phy-astr.gsu.edu/hbase/tables/sphtt.html#c1, Accessed 1 December 2012
}
\author{Yen Theng Tan, Joyce Tan}
\note{Final deliverable
}

\seealso{ }
\examples{
shc(1200,200,4.2)

\keyword{ Specific Heat Capacity}
