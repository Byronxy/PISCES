% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qc-norm_funcs.R
\name{CPMTransform}
\alias{CPMTransform}
\title{Performas a CPM normalization on the given data.}
\usage{
CPMTransform(dat.mat, l2 = FALSE, pseudo = FALSE)
}
\arguments{
\item{dat.mat}{Matrix of gene expression data (genes X samples).}

\item{l2}{Optional log2 normalization switch. Default of False.}

\item{pseudo}{Optional pseudo count logical. Default of False.}
}
\value{
Returns CPM normalized matrix
}
\description{
Performas a CPM normalization on the given data.
}
