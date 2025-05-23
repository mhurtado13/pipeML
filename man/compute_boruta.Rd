% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/machine_learning.R
\name{compute_boruta}
\alias{compute_boruta}
\title{Compute Boruta algorithm}
\usage{
compute_boruta(data, seed, fix = TRUE)
}
\arguments{
\item{data}{A data frame with the column of the variable to predict named "target" and the predictor features as additional columns.}

\item{seed}{A numeric value used to set the random seed for reproducibility.}

\item{fix}{Logical. If TRUE, applies TentativeRoughFix() from the Boruta package to resolve tentative features.}
}
\value{
A list containing:
\itemize{
\item A data frame with feature importance statistics.
\item A character vector indicating the Boruta decision for each feature (Confirmed, Tentative, or Rejected).
}
}
\description{
Compute Boruta algorithm
}
