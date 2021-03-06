% Generated by roxygen2 (4.0.2): do not edit by hand
\name{get.files}
\alias{get.files}
\title{get.files}
\usage{
get.files(report.plot)
}
\arguments{
\item{report.plot}{Report plot of interest. This must be an object of type \code{\linkS4class{ReportPlot}}.}
}
\value{
Non-empty \code{character} vector of absolute file names.
}
\description{
Gets the list of all files that are planned to be generated, or were already generated by the given report plot.
}
\examples{
\dontrun{
plot.image <- createReportPlot('scatterplot', high.png = 200)
get.files(plot.image)
}
}
\author{
Yassen Assenov
}

