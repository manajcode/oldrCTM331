% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deliveredSediment3TidalCycle.R
\name{deliveredSediment3TidalCycle}
\alias{deliveredSediment3TidalCycle}
\title{Calculate delivered sediment, three tidal cycle method}
\usage{
deliveredSediment3TidalCycle(z, ssc, MSL, MHW, MHHW, MHHWS, MLW = MSL -
  MHW, MLLW = MSL - MHHW, MLLWS = MSL - MHHWS, settlingVelocity,
  k = 1)
}
\arguments{
\item{z}{a numeric, elevation of the marsh}

\item{ssc}{a numeric, suspended sediment concentration of the water column}

\item{MSL}{a numeric, Mean Sea Level}

\item{MHW}{a numeric, Mean High Water level}

\item{MHHW}{a numeric, Mean Higher High Water level}

\item{MHHWS}{a numeric, Mean Higher High Spring Tide Water level}

\item{MLW}{a numeric, Mean Low Water level}

\item{MLLW}{a numeric, Mean Lower Low Water level}

\item{MLLWS}{a numeric, Mean Low Lower Spring Tide Water level}

\item{settlingVelocity}{a numeric, the number of times a water column will clear per tidal cycle}

\item{k}{a numeric, the fraction of available sediment captured by the marsh}
}
\value{
a numeric, the sediment delivered over the course of a year
}
\description{
This function calculates the delivered sediment for a marsh elevation over by summarising over three types of tidal cycles.
}
