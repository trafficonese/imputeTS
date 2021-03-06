% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotNA_distributionBar.R
\name{plotNA.distributionBar}
\alias{plotNA.distributionBar}
\title{Deprecated use \code{\link[imputeTS]{plotNA_distributionBar}} instead.}
\usage{
plotNA.distributionBar(x, breaks = grDevices::nclass.Sturges(x),
  breaksize = NULL, percentage = TRUE, legend = TRUE, axes = TRUE,
  space = 0, col = c("indianred2", "green2"),
  main = "Distribution of NAs", xlab = "Time Lapse", ylab = NULL,
  colborder = "black", xangle = 0, theme = ggplot2::theme_minimal(),
  ...)
}
\arguments{
\item{x}{Numeric Vector (\code{\link{vector}}) or Time Series (\code{\link{ts}}) object containing NAs}

\item{breaks}{Defines the number of bins to be created. Default number of breaks is calculated by \code{\link[grDevices]{nclass.Sturges}}
using Sturges' formula. If the breaksize parameter is set to a value different to NULL
this parameter is ignored.}

\item{breaksize}{Defines how many observations should be in one bin. The required number of
overall bins is afterwards calculated automatically. This parameter if used overwrites the breaks parameter.}

\item{percentage}{Whether the NA / non-NA ration should be given as percent or absolute numbers}

\item{legend}{If TRUE a legend is added at the bottom}

\item{axes}{If FALSE the axes are hidden}

\item{space}{The amount of space (as a fraction of the average bar width) left before each bar.}

\item{col}{A vector of colors for the bars or bar components.}

\item{main}{Main title}

\item{xlab}{Label for x axis}

\item{ylab}{Label for y axis}

\item{colborder}{Color for the bar chart borders. Default is 'black'.}

\item{xangle}{Angle of x-axis labels. Default is '0'.}

\item{theme}{Theme for ggplot2. Default is \code{\link[ggplot2]{theme_minimal}}}

\item{...}{These parameters are passed to \code{\link[ggplot2]{geom_bar}}}
}
\description{
plotNA.distributionBar is replaced by \code{\link[imputeTS]{plotNA_distributionBar}}.
The functionality stays the same. The new name better fits modern R code
style guidelines (which prefer _ over . in function names).
}
\keyword{internal}
