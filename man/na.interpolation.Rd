% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/na_interpolation.R
\name{na.interpolation}
\alias{na.interpolation}
\title{Deprecated use \code{\link[imputeTS]{na_interpolation}} instead.}
\usage{
na.interpolation(x, option = "linear", maxgap = Inf, ...)
}
\arguments{
\item{x}{Numeric Vector (\code{\link{vector}}) or Time Series (\code{\link{ts}})
object in which missing values shall be replaced}

\item{option}{Algorithm to be used. Accepts the following input:
\itemize{
   \item{"linear" - for linear interpolation using \link{approx} }
   \item{"spline" - for spline interpolation using \link{spline}}
   \item{"stine" - for Stineman interpolation using \link[stinepack]{stinterp}}
   }}

\item{maxgap}{Maximum number of successive NAs to still perform imputation on.
Default setting is to replace all NAs without restrictions. With this
option set, consecutive NAs runs, that are longer than 'maxgap' will
be left NA. This option mostly makes sense if you want to
treat long runs of NA afterwards separately.}

\item{...}{Additional parameters to be passed through to \link{approx} or
\link{spline} interpolation functions}
}
\description{
na.interpolation is replaced by \code{\link[imputeTS]{na_interpolation}}.
The functionality stays the same. The new name better fits modern R code
style guidelines (which prefer _ over . in function names).
}
\keyword{internal}
