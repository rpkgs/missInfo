% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interp_linear.R
\name{interp_linear}
\alias{interp_linear}
\title{interp_linear}
\usage{
interp_linear(
  xx,
  stationInfo,
  dist,
  smax = 100,
  nmax = 10,
  sinkfile = NULL,
  ...
)
}
\arguments{
\item{xx}{list of dtime objects which have missing values}

\item{stationInfo}{stationInfo object returned by Missinfo function}

\item{dist}{Station distance from each other dim = (n * n)}

\item{smax}{maximum searching radius (km) of linear interpolation, default is 100km.}

\item{nmax}{maximum number stations used in linear interpolation, default is 10.}

\item{sinkfile}{file that used to save linear interpolation information}

\item{...}{ignored}
}
\description{
interp_linear
}
