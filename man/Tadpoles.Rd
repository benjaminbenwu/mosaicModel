% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tadpoles.R
\docType{data}
\name{Tadpoles}
\alias{Tadpoles}
\title{Swimming speed of tadpoles.}
\format{A data frame \code{Trucking_jobs} with 129 rows and 11 variables.
\itemize{
\item{\code{group}} {Whether the tadpole was raised in cold water ("c") or warm ("w").}
\item{\code{rtemp}} {The temperature (C) of the water in which the swimming speed was measured. (The swimming channel is called a "race".)}
\item{\code{length}} {The tadpole's length, in mm.}
\item{\code{vmax}} {The maximum swimming speed attained in one trial, in mm/sec.}
}}
\usage{
data(Tadpoles)
}
\description{
Tim Watkins examined the swimming speed of tadpoles as a function of the water temperature, and the
water temperature at which the tadpoles had been raised. Since size is a major determinant of speed,
the tadpole's length was measured as well.
}
\details{
It was hypothesized that tadpoles would swim faster in the temperature of water close to that in which they had been raised.
}
\examples{
mod_1 = lm(vmax ~ poly(rtemp, 2) * group + length, data = Tadpoles)
}
\keyword{datasets}
