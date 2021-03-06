% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COTAN_main.R
\name{plot_GDI}
\alias{plot_GDI}
\alias{plot_GDI,scCOTAN-method}
\title{plot_GDI}
\usage{
plot_GDI(object, cond, type = "S")

\S4method{plot_GDI}{scCOTAN}(object, cond, type = "S")
}
\arguments{
\item{object}{A COTAN object}

\item{cond}{A string corresponding to the condition/sample (it is used only for the title)}

\item{type}{Type of statistic to be used. Default is "S":
Pearson's chi-squared test statistics. "G" is G-test statistics}
}
\value{
A ggplot2 object
}
\description{
This function directly evaluate and plot the GDI for a sample.
}
\examples{
data("ERCC.cotan")
plot_GDI(ERCC.cotan, cond = "ERCC")
}
