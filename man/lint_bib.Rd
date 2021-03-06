% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lint_bib.R
\name{lint_bib}
\alias{lint_bib}
\title{Tidy bibliography so equals signs align}
\usage{
lint_bib(bib_file, outfile = bib_file, leading_spaces = 2L)
}
\arguments{
\item{bib_file}{The bib file to tidy.}

\item{outfile}{Optionally, the tidied bib file to write to.}

\item{leading_spaces}{The number of spaces before each field within an entry.}
}
\description{
Tidy bibliography so equals signs align
}
\details{
Aligns the equals signs in \code{bib_file} and ensures all fields have a trailing comma.
}
