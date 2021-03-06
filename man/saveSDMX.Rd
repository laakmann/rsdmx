% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/saveSDMX.R
\name{saveSDMX}
\alias{saveSDMX}
\title{saveSDMX}
\usage{
saveSDMX(sdmxObj, file)
}
\arguments{
\item{sdmxObj}{an object of class \code{\link{SDMX-class}} to save}

\item{file}{a connection or the name of the file where the R object is saved to}
}
\description{
\code{saveSDMX} is the function to save R SDMX object
}
\examples{
\donttest{
   # Not run by 'R CMD check'
   # (reliable remote datasource but with possible occasional unavailability)

   #examples using embedded providers
   sdmx <- readSDMX(providerId = "OECD", resource = "data", flowRef = "MIG",
                     key = list("TOT", NULL, NULL), start = 2011, end = 2011)
   saveSDMX(sdmx, "sdmx.rda")
 }
}
\author{
Emmanuel Blondel, \email{emmanuel.blondel1@gmail.com}
}

