% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\name{simulate_risk}
\alias{simulate_risk}
\title{Simulate: risk}
\usage{
simulate_risk(config, usePoisson = TRUE, debug = TRUE)
}
\arguments{
\item{config}{as retrieved by config_read()}

\item{usePoisson}{should a poisson proccess (see function dose_perEvent()) be
used to calculate the dose_perEvent (TRUE) or just the exposure_perEvent 
column (FALSE), (default: TRUE)}

\item{debug}{print debug information (default: TRUE)}
}
\value{
list with parameters of user defined random distribution and 
corresponding values
}
\description{
Simulate: risk
}

