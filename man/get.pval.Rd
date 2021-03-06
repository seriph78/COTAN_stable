% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COTAN_main.R
\name{get.pval}
\alias{get.pval}
\alias{get.pval,scCOTAN-method}
\title{get.pval}
\usage{
get.pval(object, gene.set.col = c(), gene.set.row = c(), type_stat = "S")

\S4method{get.pval}{scCOTAN}(object, gene.set.col = c(), gene.set.row = c(), type_stat = "S")
}
\arguments{
\item{object}{a COTAN object}

\item{gene.set.col}{an array of genes. It will be put in columns.
If left empty the function will do it genome-wide.}

\item{gene.set.row}{an array of genes. It will be put in rows.
If left empty the function will do it genome-wide.}

\item{type_stat}{By default it computes the S (\eqn{\chi^{2}})}
}
\value{
a p-value matrix
}
\description{
This function computes the p-values for genes in the COTAN object. It can be used genome-wide
or setting some specific genes of interest. By default it computes the p-values using the S
statistics (\eqn{\chi^{2}})
}
\examples{

data("ERCC.cotan")
ERCC.cotan = get.pval(ERCC.cotan,type_stat="S")

}
