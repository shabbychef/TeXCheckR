% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_LaTeX_argument.R
\name{extract_LaTeX_argument}
\alias{extract_LaTeX_argument}
\title{Extract LaTeX command argument}
\usage{
extract_LaTeX_argument(tex_lines, command_name, n = 1L,
  optional = FALSE)
}
\arguments{
\item{tex_lines}{LaTeX text.}

\item{command_name}{Name of command without backslash \code{\\textbf} corresponds to \code{command_name = "textbf"}.}

\item{n}{Which argument to extract, if exists.}

\item{optional}{Extract the optional argument, rather than the mandatory arguments.}
}
\description{
This is a simple wrapper around \code{\link{extract_mandatory_LaTeX_argument}} and \code{\link{extract_optional_LaTeX_argument}}.
}
