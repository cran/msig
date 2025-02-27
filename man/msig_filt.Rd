% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmd_filt.R
\name{msig_filt}
\alias{msig_filt}
\title{Filt data by key words
Case insensitive}
\usage{
msig_filt(x, ...)
}
\arguments{
\item{x}{data from msig package}

\item{...}{one or more key words}
}
\value{
filted results with high light information.
}
\description{
Filt data by key words
Case insensitive
}
\examples{
\donttest{
browse_msig('immune') |>
    msig_filt('response')
}
}
