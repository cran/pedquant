% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pq_to_freq.R
\name{pq_to_freq}
\alias{pq_to_freq}
\title{converting frequency of daily data}
\usage{
pq_to_freq(dt, freq, print_step = 1L)
}
\arguments{
\item{dt}{a list/dataframe of time series dataset.}

\item{freq}{the frequency that the input daily data will converted to. It supports weekly, monthly, quarterly and yearly.}

\item{print_step}{A non-negative integer. Print symbol name by each print_step iteration. Default is 1L.}
}
\description{
\code{pq_to_freq} convert a daily OHLC dataframe into a specified frequency.
}
\examples{
\donttest{
dts = md_stock(c("^000001", "000001"), date_range = 'max', source = '163')

dts_weekly = pq_to_freq(dts, "weekly")
}

}
