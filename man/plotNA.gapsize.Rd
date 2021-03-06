% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotNA_gapsize.R
\name{plotNA.gapsize}
\alias{plotNA.gapsize}
\title{Deprecated use \code{\link[imputeTS]{plotNA_gapsize}} instead.}
\usage{
plotNA.gapsize(x, limit = 10, byTotalNA = FALSE, legend = TRUE,
  col = c("indianred", "steelblue"),
  xlab = "Ranking of the different gap sizes", ylab = "Number",
  main = "Occurrence of gap sizes (NAs in a row)", horiz = FALSE,
  axes = TRUE, beside = TRUE, theme = ggplot2::theme_minimal(), ...)
}
\arguments{
\item{x}{Numeric Vector (\code{\link{vector}}) or Time Series (\code{\link{ts}}) object containing NAs}

\item{limit}{Specifies how many of the top gap sizes are shown in the plot.}

\item{byTotalNA}{For byTotalNA = TRUE the top gap sizes according to their overall weight are shown. (occurrence * gap size)
For byTotalNA = FALSE the top gap sizes are shown by their number of occurrence. (occurrence)}

\item{legend}{If TRUE a legend is added at the bottom}

\item{col}{A vector of colors for the bars or bar components}

\item{xlab}{Label for x axis}

\item{ylab}{Label for y axis}

\item{main}{Main title}

\item{horiz}{Logical. If FALSE, the bars are drawn vertically with the first bar to the left.
If TRUE, the bars are drawn horizontally with the first at the bottom.}

\item{axes}{Logical. If TRUE, a vertical (or horizontal, if horiz is true) axis is drawn.}

\item{beside}{Logical If FALSE, the columns are stacked bars, and if TRUE the columns are juxtaposed bars.}

\item{theme}{Set a theme for ggplot2. Default is \code{\link[ggplot2]{theme_minimal}}}

\item{...}{Additional graphical parameters can be passed to \code{\link[ggplot2]{geom_bar}}}
}
\description{
plotNA.gapsize is replaced by \code{\link[imputeTS]{plotNA_gapsize}}.
The functionality stays the same. The new name better fits modern R code
style guidelines (which prefer _ over . in function names).
}
\keyword{internal}
