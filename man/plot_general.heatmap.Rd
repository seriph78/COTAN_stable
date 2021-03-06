% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COTAN_main.R
\name{plot_general.heatmap}
\alias{plot_general.heatmap}
\alias{plot_general.heatmap,ANY-method}
\title{plot_general.heatmap}
\usage{
plot_general.heatmap(
  prim.markers = c("Satb2", "Bcl11b", "Cux1", "Fezf2", "Tbr1"),
  markers.list = c(),
  dir,
  condition,
  p_value = 0.001,
  symmetric = TRUE
)

\S4method{plot_general.heatmap}{ANY}(
  prim.markers = c("Satb2", "Bcl11b", "Cux1", "Fezf2", "Tbr1"),
  markers.list = c(),
  dir,
  condition,
  p_value = 0.001,
  symmetric = TRUE
)
}
\arguments{
\item{prim.markers}{A set of genes plotted as rows.}

\item{markers.list}{A set of genes plotted as columns.}

\item{dir}{The directory where the COTAN object is stored.}

\item{condition}{The prefix for the COTAN object file.}

\item{p_value}{The p-value threshold}

\item{symmetric}{A boolean: default F. If T the union of prim.markers and marker.list
is sets as both rows and column genes}
}
\value{
A ggplot2 object
}
\description{
This function is used to plot an heatmap made using only some genes, as markers,
and collecting all other genes correlated
with these markers with a p-value smaller than the set threshold. Than all relations are plotted.
Primary markers will be plotted as groups of rows. Markers list will be plotted as columns.
}
\examples{
\dontrun{
plot_general.heatmap(dir=input_dir,
condition = "E17.5",
prim.markers  = c("Mef2c","Mef2a","Mef2d"),
symmetric = FALSE,
markers.list = c("Reln","Satb2","Cux1","Bcl11b","Tbr1","Sox5","Foxp2","Slc17a6","Slc17a7"),
p_value = 0.05)
}
}
