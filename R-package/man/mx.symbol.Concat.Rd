% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/symbol.R
\name{mx.symbol.Concat}
\alias{mx.symbol.Concat}
\title{Perform an feature concat on channel dim (dim 1) over all the inputs.}
\usage{
mx.symbol.Concat(data, num.args, dim = NULL, name = NULL)
}
\arguments{
\item{data}{list, required
List of tensors to concatenate}

\item{num.args}{int, required
Number of inputs to be concated.}

\item{dim}{int, optional, default='1'
the dimension to be concated.}

\item{name}{string, optional
Name of the resulting symbol.}
}
\value{
out The result mx.symbol
}
\description{
Perform an feature concat on channel dim (dim 1) over all the inputs.
}

