% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkArgus.R
\name{checkArgus}
\alias{checkArgus}
\title{checkArgus}
\usage{
checkArgus(tau_exe, what = "everything", verbose = FALSE)
}
\arguments{
\item{tau_exe}{path to tau-argus executable}

\item{what}{which find of tests should be run? Valid choices are either \code{'everything'} (in which case all defined test-instances will run)
or outputs of \code{\link{availableTests}}.}

\item{verbose}{(logical) if \code{TRUE}, additional information (runtime,...) about the tests is written to the prompt}
}
\value{
an error if any of the test fails, \code{TRUE} else
}
\description{
Allows to run (subsets) of pre-defined tests and checks
}
\examples{
\dontrun{
checkArgus(tau_exe="c:/tau/tau.exe", what="everything")
checkArgus(tau_exe="c:/tau/tau.exe", what=availableTests()[1])
}
}
\author{
Bernhard Meindl <bernhard.meindl@statistik.gv.at>
}
