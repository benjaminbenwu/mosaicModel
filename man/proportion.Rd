% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interval_statistics.R
\name{proportion}
\alias{proportion}
\title{Function builder for proportions.}
\usage{
proportion(nm = NULL)
}
\arguments{
\item{nm}{The level for which to find the proportion}
}
\description{
Evaluate this and hand the result to \code{df_stats()}
}
\examples{
\dontrun{
df_stats(mtcars, ~ cyl, proportion(6))
}
}
