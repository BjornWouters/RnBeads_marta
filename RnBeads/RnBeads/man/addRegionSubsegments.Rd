% Generated by roxygen2 (4.0.2): do not edit by hand
\name{addRegionSubsegments}
\alias{addRegionSubsegments}
\title{addRegionSubsegments}
\usage{
addRegionSubsegments(rnb.set, annotation.dir, region.types = NULL,
  add.region.types.to.options = FALSE, ns = 10)
}
\arguments{
\item{rnb.set}{an \code{RnBSet object}}

\item{annotation.dir}{a directory to save the annotation to for later reloading. (binary \code{RData} format.)}

\item{region.types}{the region types to which subsegmentation should be applied. Must be a non-empty
subset of \code{summarized.regions(rnb.set)}. Defaults (\code{NULL}) to all region types in
\code{rnb.set}}

\item{add.region.types.to.options}{Flag indicating whether to add the newly created subregions to the package's
\code{region.types} option}

\item{ns}{the mean number of sites per cluster.}
}
\value{
the modified \code{RnBSet} object
}
\description{
For the region annotation of a given \code{RnBSet} object. Subdivide each region into subsegments by
hierarchical clustering on the site distances in a particular region and then splitting the region into subregions consisting
of these site clusters. The number of clusters is determined in such way that the mean number of sites per cluster
is given by the \code{ns} parameter.
}
\examples{
\dontrun{
library(RnBeads.hg19)
data(small.example.object)
logger.start(fname=NA)
rnb.set.mod <- addRegionSubsegments(rnb.set.example,tempdir(),region.types=c("tiling","genes"))
summary(meth(rnb.set.mod,type="tiling.subsegments"))
}
}
\author{
Fabian Mueller
}

