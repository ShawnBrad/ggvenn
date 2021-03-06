% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make.table.R
\name{make.table}
\alias{make.table}
\title{Creates a table with True or False denoting which list item a given gene belongs to}
\usage{
make.table(overlap)
}
\arguments{
\item{overlap}{named list containing the elements to draw venn from}
}
\description{
Creates a table with True or False denoting which list item a given gene belongs to
}
\examples{
make.table(list(group1 = c('a','b', 'c'), group2 = c('c','d','e')))


}
