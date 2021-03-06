% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadDb.R
\name{loadKirData}
\alias{loadKirData}
\title{Load the IPD KIR database}
\usage{
loadKirData(version = "Latest")
}
\arguments{
\item{version}{Either a valid version of the IPD KIR database or "Latest" to
fetch the latest version}
}
\value{
an \code{\link{IpdDb}} object containing the database.
}
\description{
Load the IPD KIR database
}
\examples{
## Load the KIR database
kir <- loadKirData()
}
