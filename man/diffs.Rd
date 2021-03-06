% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comparedf.internal.R
\name{diffs}
\alias{diffs}
\alias{n.diff.obs}
\alias{n.diff.obs.comparedf}
\alias{n.diff.obs.summary.comparedf}
\alias{n.diffs}
\alias{n.diffs.comparedf}
\alias{n.diffs.summary.comparedf}
\alias{diffs.comparedf}
\alias{diffs.summary.comparedf}
\title{Extract differences}
\usage{
n.diff.obs(object, ...)

\method{n.diff.obs}{comparedf}(object, ...)

\method{n.diff.obs}{summary.comparedf}(object, ...)

n.diffs(object, ...)

\method{n.diffs}{comparedf}(object, ...)

\method{n.diffs}{summary.comparedf}(object, ...)

diffs(object, ...)

\method{diffs}{comparedf}(object, vars = NULL, ..., by.var = FALSE)

\method{diffs}{summary.comparedf}(object, vars = NULL, ..., by.var = FALSE)
}
\arguments{
\item{object}{An object of class \code{comparedf} or \code{summary.comparedf}.}

\item{...}{Other arguments (not in use at this time).}

\item{vars}{A character vector of variable names to subset the results to.}

\item{by.var}{Logical: should the number of differences by variable be reported, or should
all differences be reported (the default).}
}
\description{
Extract differences (\code{diffs()}), number of differences (\code{n.diffs()}),
or number of not-shared observations (\code{n.diff.obs()}) from a \code{comparedf} object.
}
\seealso{
\code{\link{comparedf}} \code{\link{summary.comparedf}}
}
\author{
Ethan Heinzen
}
