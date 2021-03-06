% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotFactors.R
\name{plotFactorScatter}
\alias{plotFactorScatter}
\title{Visualize scatterplot of two latent variables}
\usage{
plotFactorScatter(object, factors, color_by = NULL, shape_by = NULL,
  name_color = "", name_shape = "", showMissing = TRUE)
}
\arguments{
\item{object}{a \code{\link{MOFAmodel}} object.}

\item{factors}{vector of two factor to plot}

\item{color_by}{specifies groups or values used to color points. This can be either a character giving the name of a feature or covariate or a vector of same length as number of samples specifying a group or value for each sample.}

\item{shape_by}{specifies groups or values used for point shapes. This can be either a character giving the name of a feature or covariate or a vector of same length as number of samples specifying a group or value for each sample.}

\item{name_color}{name for color legend (usually only used if color_by is not a character itself)}

\item{name_shape}{name for shape legend (usually only used if shape_by is not a character itself)}

\item{showMissing}{boolean, if false, removes sample for which shape_by or color_by is missing}
}
\value{
ggplot object containing the scatterplot
}
\description{
fill this
}
\details{
TO-DO: IMPROVE THIS DOCUMENTATION
}
\references{
fill this
}
