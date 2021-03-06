% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg_venn.R
\name{gg_venn}
\alias{gg_venn}
\title{Creates a venn diagram from a supplied named list of 2 to 4}
\usage{
gg_venn(overlap, label.col = rep("black", 15), label.size = 6)
}
\arguments{
\item{overlap}{named list containing the elements to draw venn from}

\item{label.col}{color to label venns}

\item{label.venns}{TRUE or FALSE should individual venns be labeled}
}
\description{
Creates a venn diagram from a supplied named list of 2 to 4
}
\examples{
gg_venn(list(group1 = c('a','b', 'c'), group2 = c('c','d','e')))


}
