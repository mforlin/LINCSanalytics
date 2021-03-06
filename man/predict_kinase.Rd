% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict_kinase.R
\name{predict_kinase}
\alias{predict_kinase}
\title{Predicts kinase inhibition probability for a given small molecule smiles}
\usage{
predict_kinase(smi)
}
\arguments{
\item{smi}{string representing the small molecule smiles}
}
\value{
named vector containing predicted kinase inhibition probability
}
\description{
Predicts kinase inhibition probability for a given small molecule smiles
}
\examples{
predict_kinase("OC(CCN1CCCCC1)(C2CC3CC2C=C3)c4ccccc4OC(CCN1CCCCC1)(C2CC3CC2C=C3)c4ccccc4")
}
