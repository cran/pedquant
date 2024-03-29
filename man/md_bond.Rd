% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/md_2bond.R
\name{md_bond}
\alias{md_bond}
\title{query bond data}
\usage{
md_bond(symbol = NULL, type = "history", date_range = "3y",
  from = NULL, to = Sys.Date(), print_step = 1L, ...)
}
\arguments{
\item{symbol}{bond symbols. Default is NULL.}

\item{type}{the data type. Default is history.}

\item{date_range}{date range. Available value includes '1m'-'11m', 'ytd', 'max' and '1y'-'ny'. Default is 3y.}

\item{from}{the start date. Default is NULL. If it is NULL, then calculate using date_range and end date.}

\item{to}{the end date. Default is the current date.}

\item{print_step}{a non-negative integer, which will print symbol name by each print_step iteration. Default is 1L.}

\item{...}{Additional parameters.}
}
\description{
\code{md_bond} query bond market data from FRED and ChinaBond.
}
