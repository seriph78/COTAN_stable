% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COTAN_main.R
\name{get.gene.coexpression.space}
\alias{get.gene.coexpression.space}
\alias{get.gene.coexpression.space,scCOTAN-method}
\title{get.gene.coexpression.space}
\usage{
get.gene.coexpression.space(object, n.genes.for.marker = 25, primary.markers)

\S4method{get.gene.coexpression.space}{scCOTAN}(object, n.genes.for.marker = 25, primary.markers)
}
\arguments{
\item{object}{The COTAN object.}

\item{n.genes.for.marker}{The number of genes correlated with the primary markers that
we want to consider.
By default this is 25.}

\item{primary.markers}{A vector of primary marker names.}
}
\value{
A dataframe
}
\description{
To make the GDI more specific, it may be desirable to restrict the set of genes against which
GDI is computed to a selected subset V with the recommendation to include a
consistent fraction of cell-identity genes, and possibly focusing on markers specific
for the biological question of interest (for instance neural cortex layering markers).
In this case we denote it as local differentiation index (LDI) relative to V.
}
\examples{
data("ERCC.cotan")
df = get.gene.coexpression.space(ERCC.cotan, n.genes.for.marker = 10,
primary.markers=rownames(ERCC.cotan@raw[sample(nrow(ERCC.cotan@raw),5),]))
}
