% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zipsByProduct.R
\name{zipsByProduct}
\alias{zipsByProduct}
\title{Get files from NEON API to feed the stackByTable() function}
\usage{
zipsByProduct(dpID, site = "all", package = "basic", check.size = TRUE)
}
\arguments{
\item{dpID}{The identifier of the NEON data product to pull, in the form DPL.PRNUM.REV, e.g. DP1.10023.001}

\item{site}{Either the string 'all', or the four-letter code of a single NEON site, e.g. 'CLBJ'. Future versions may allow more options for subsetting than one or all sites. Defaults to all.}

\item{package}{Either 'basic' or 'expanded', indicating which data package to download. Defaults to basic.}

\item{check.size}{T or F, should the user be told the total file size before downloading? Defaults to T. When working in batch mode, or other non-interactive workflow, use check.size=F.}
}
\value{
A folder in the working directory, containing all zip files meeting query criteria.
}
\description{
Pull files from the NEON API, by data product, in a structure that will allow them to be stacked by the stackByTable() function
}
\references{
License: GNU AFFERO GENERAL PUBLIC LICENSE Version 3, 19 November 2007
}
\author{
Claire Lunch \email{clunch@battelleecology.org}
}
