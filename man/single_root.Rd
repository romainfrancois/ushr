% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_TTS.R
\name{single_root}
\alias{single_root}
\title{Single phase root function}
\usage{
single_root(timevec, params, suppression_threshold)
}
\arguments{
\item{timevec}{numeric vector of the times, t, at which V(t) should be calculated}

\item{params}{named vector of all parameters needed to compute the single phase model, V(t)}

\item{suppression_threshold}{suppression threshold: measurements below this value will be assumed to represent viral suppression. Typically this would be the detection threshold of the assay. Default value is 20.}
}
\description{
This function defines the root equation for the single phase model, i.e. V(t) - suppression_threshold = 0.
}
