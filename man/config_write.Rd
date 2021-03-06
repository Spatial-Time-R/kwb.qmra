% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/config.R
\name{config_write}
\alias{config_write}
\title{Config: create configuration}
\usage{
config_write(config, confName = "dummy", confDir = tempdir(),
  zipFiles = TRUE)
}
\arguments{
\item{config}{a configuration as retrieved by config_read()}

\item{confName}{name of configuration}

\item{confDir}{directory to save the configuration files (Default:
tempdir()")}

\item{zipFiles}{should also zipfile be created in folder confDir (default: TRUE)}
}
\value{
writes configuration in confDir subfolder defined in confName
}
\description{
Config: create configuration
}

