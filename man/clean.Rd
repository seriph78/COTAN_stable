% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COTAN_main.R
\name{clean}
\alias{clean}
\alias{clean,scCOTAN-method}
\title{clean}
\usage{
clean(object)

\S4method{clean}{scCOTAN}(object)
}
\arguments{
\item{object}{COTAN object}
}
\value{
a list of objects containing: "cl1" is the first cell cluster, "cl2"
is the
second cell cluster,
"pca.cell.2" is a ggplot2 cell pca plot, "object" is the COTAN object with
saved the
estimated lambda and mu, "mu_estimator", "D"
"pca_cells" pca numeric data.
}
\description{
Main function that can be used to check and clean the dataset. It also
produce
(using the function fun_linear) and store
the estimators for nu and lambda. It also fill the raw.norm (raw / nu) and
n_cell
(the initial number of cells in the dataset)
}
\examples{
data("ERCC.cotan")
ttm = clean(ERCC.cotan)

}
