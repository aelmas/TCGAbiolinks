% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clinical.R
\name{PanCancerAtlas_subtypes}
\alias{PanCancerAtlas_subtypes}
\title{Retrieve table with TCGA molecular subtypes}
\usage{
PanCancerAtlas_subtypes()
}
\value{
a data.frame with barcode and molecular subtypes for 24 cancer types
}
\description{
PanCancerAtlas_subtypes is a curated table with molecular subtypes for 24 TCGA cancer types
}
\examples{
molecular.subtypes <- PanCancerAtlas_subtypes()
}
