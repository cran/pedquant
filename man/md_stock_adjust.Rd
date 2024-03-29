% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/md_stock1_hist.R
\name{md_stock_adjust}
\alias{md_stock_adjust}
\title{adjust stock prices}
\usage{
md_stock_adjust(dt, forward = FALSE, ...)
}
\arguments{
\item{dt}{a list/dataframe of time series datasets that didnt adjust for split or dividend.}

\item{forward}{forward adjust or backward adjust, defaults to FALSE.}

\item{...}{Additional parameters.}
}
\description{
\code{md_stock_adjust} adjusts the open, high, low and close stock prices.
}
\examples{
\donttest{
data("dt_banks")

dtadj1 = md_stock_adjust(dt_banks, adjust = FALSE)
dtadj2 = md_stock_adjust(dt_banks, adjust = TRUE)
}
}
