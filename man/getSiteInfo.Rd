% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getSiteInfo.R
\name{getSiteInfo}
\alias{getSiteInfo}
\title{getSiteInfo}
\usage{
getSiteInfo(object, parkcode = NA, sitecode = NA, info)
}
\arguments{
\item{object}{Either a \code{Park} object or a \code{site} object or a \code{list} of such objects.}

\item{parkcode}{Park code of one or more parks, in quotes.}

\item{sitecode}{Site code of one or more sites, in quotes.}

\item{info}{Type of infromation to return. One of several options, in quotes.
\describe{
\item{"SiteCode"}{The default. Returns the site code.}
\item{"SiteName"}{Returns the name of the site.}
\item{"lat"}{Returns the latitude of the site.}
\item{"long}{Rerturns the longitude of the site.}
\item{"type"}{Returns the type of the site.}
\item{"ParkCode"}{Returns the park code for the park the site is in.}
\item{"ParkShortName"}{ The default. Returns the short name of the park the site is in.}
\item{"ParkLongName"}{Returns the long name of the park the site is in.}
\item{"Network}{Returns the network code for the network the site is in.}
}}
}
\value{
A vector of information for each site.
}
\description{
Retreives the metadata from a \code{Site} object or a \code{list} of such objects.
}
\details{
If \code{object} is a \code{list} or a \code{Park} object, then the list is filtered using both the \code{parkcode} and \code{sitecode} arguments. If \code{object} is a \code{Site} then both \code{parkcode} and \code{sitecode} are ignored.
}
