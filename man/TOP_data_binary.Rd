% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{TOP_data_binary}
\alias{TOP_data_binary}
\title{A simulated binary data}
\format{
A list with columns:
\describe{
\item{x1}{A matrix of size 100x20, each column has mean 1 and sd 1}
\item{x2}{A matrix of size 100x20, each column has mean 2 and sd 1}
\item{x3}{A matrix of size 100x20, each column has mean 3 and sd 1}
\item{y1}{A factor vector of 0's and 1's, created by beta and x1}
\item{y2}{A factor vector of 0's and 1's, created by beta and x2}
\item{y3}{A factor vector of 0's and 1's, created by beta and x3}
\item{beta}{
A vector with first 10 entries drawn from random unif(-1, 1), otherwise 0's.}
}
}
\usage{
data("TOP_data_binary")
}
\value{
The example data.
}
\description{
A simulated binary data
}
\keyword{datasets}
