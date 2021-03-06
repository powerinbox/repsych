% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimpleData.R
\name{MEANS.STD.CORR}
\alias{MEANS.STD.CORR}
\title{Write out the variables from X in a MPLUS MEANS STD CORR format}
\usage{
MEANS.STD.CORR(x, filename = "output.dat")
}
\arguments{
\item{x}{The data.frame with the variables to export}

\item{filename}{The filename to export to.}
}
\description{
Take data.frame x which only has the variables of interest and convert to MEAN STD CORR format.  Note this has not been tested at all. Also note that this will overwrite any pre-existing file.
}
\examples{
x <- data.frame(X1=rnorm(20),X2=rnorm(20),X3=rnorm(20)) #example data
MEANS.STD.CORR(x)
}

