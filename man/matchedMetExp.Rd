% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyze.R
\name{matchedMetExp}
\alias{matchedMetExp}
\title{Get GDC samples with both DNA methylation (HM450K) and Gene expression data from
GDC databse}
\usage{
matchedMetExp(project, legacy = FALSE, n = NULL)
}
\arguments{
\item{project}{A GDC project}

\item{legacy}{Access legacy (hg19) or harmonized database (hg38).}

\item{n}{Number of samples to return. If NULL return all (default)}
}
\value{
A vector of barcodes
}
\description{
For a given TCGA project it gets the  samples (barcode) with both DNA methylation and Gene expression data
from GDC database
}
\examples{
# Get ACC samples with both  DNA methylation (HM450K) and gene expression aligned to hg19
samples <- matchedMetExp("TCGA-ACC", legacy = TRUE)
}
