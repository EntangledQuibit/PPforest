% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ppf_avg_pptree_imp.R
\name{ppf_avg_pptree_imp}
\alias{ppf_avg_pptree_imp}
\title{Gobal importance measure for a PPforest object as the average IMP PPtree measure over all the trees 
in the forest}
\usage{
ppf_avg_pptree_imp(ppf, class)
}
\arguments{
\item{ppf}{is a PPforest object}

\item{class}{A character with the name of the class variable.}
}
\value{
Data frame with the global importance measure
}
\description{
Gobal importance measure for a PPforest object as the average IMP PPtree measure over all the trees 
in the forest
}
\examples{
#crab data set with all the observations used as training
pprf.crab <- PPforest(data = crab, std =TRUE, class = "Type",
 size.tr = 1, m = 200, size.p = .5, PPmethod = 'LDA')
 ppf_avg_pptree_imp(pprf.crab, "Type") 
}
