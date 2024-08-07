% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OmicSelector_best_signature_proposals.R
\name{OmicSelector_best_signature_proposals}
\alias{OmicSelector_best_signature_proposals}
\title{OmicSelector_best_signature_proposals}
\usage{
OmicSelector_best_signature_proposals(
  benchmark_csv = "benchmark1578929876.21765.csv",
  without_train = F
)
}
\arguments{
\item{benchmark_csv}{Path to benchmark csv.}

\item{without_train}{One can argue, that accuracy on training dataset should not be used in calculation of metaIndex. By setting this to TRUE, you can calculate it without train dataset.}
}
\value{
The benchmark sorted by metaIndex. First row is the best performing miRNA set.
}
\description{
Propose the best signture based on benchamrk methods.
This function calculated the `metaindex` value which is the harmonic mean of accuracy on train, test and validation dataset.
In the next step, it sorts the miRNA sets based on `metaIndex1` score. The first row in resulting data frame is the winner miRNA set.
}
