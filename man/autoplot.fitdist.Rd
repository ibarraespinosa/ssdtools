% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{autoplot.fitdist}
\alias{autoplot.fitdist}
\title{Autoplot}
\usage{
\method{autoplot}{fitdist}(object, ci = FALSE, hc = 5L,
  xlab = "Concentration", ylab = "Species Affected", ...)
}
\arguments{
\item{object}{The object to plot.}

\item{ci}{A flag indicating wether to plot confidence intervals}

\item{hc}{A count between 1 and 99 indicating the percent hazard concentration to plot (or NULL).}

\item{xlab}{A string of the x-axis label.}

\item{ylab}{A string of the x-axis label.}

\item{...}{Unused.}
}
\description{
Autoplot
}
\examples{
ggplot2::autoplot(boron_lnorm)
}
