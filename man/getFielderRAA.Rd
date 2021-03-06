% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeWAR.R
\name{getFielderRAA}
\alias{getFielderRAA}
\title{Tabulate RAA for fielders.}
\usage{
getFielderRAA(data)
}
\arguments{
\item{data}{A data.frame containg an estimate of the probably that a ball on a given play would be fielded, the total delta for fielders, a column of delta for each fielder, and a venueId}
}
\value{
A data.frame containing fielding RAA values for all plate appearances with a ball in play
}
\description{
Determine the Runs Above Average (RAA) of the fielders.
}
\details{
RAA is the residuals from a simple fielding model.  Used in the function \code{makeWARFielding}
}

