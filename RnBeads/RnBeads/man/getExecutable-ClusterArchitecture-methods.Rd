% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{getExecutable,ClusterArchitecture,character-method}
\alias{getExecutable}
\alias{getExecutable,ClusterArchitecture,character-method}
\title{getExecutable-methods}
\usage{
\S4method{getExecutable}{ClusterArchitecture,character}(object, exec.name)
}
\arguments{
\item{object}{\code{\linkS4class{ClusterArchitecture}} object}

\item{exec.name}{The executable's name/identifier}
}
\value{
The executable. If the name is not associated with any executable, the names will be returned and a warning will be raised
}
\description{
Retrieves the executable associated with a name/identifier
}
\author{
Fabian Mueller
}

