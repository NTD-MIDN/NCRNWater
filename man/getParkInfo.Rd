% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getParkInfo.R
\name{getParkInfo}
\alias{getParkInfo}
\title{getParkInfo}
\usage{
getParkInfo(object, parkcode = NA, info = "ParkShortName")
}
\arguments{
\item{object}{Either a \code{Park} object or a \code{list} of such objects.}

\item{parkcode}{Code of one or more parks, in quotes. Only data from parks whose code is included in parkcode is returned.}

\item{info}{Type of info to return. One of several, in quotes.
\describe{
\item{"ParkCode"}{Returns the park code}
\item{"ParkShortName"}{ The default. Returns the short name of the park}
\item{"ParkLongName"}{Returns the long name of the park}
\item{"Network}{Returns the network code}
}}
}
\value{
A character vector with the requested information.
}
\description{
Retreives park information from an \code{Park} object or a \code{list} of such objects.
}
