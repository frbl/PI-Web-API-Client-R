% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pointApi.r
\name{point$getAttributes}
\alias{point$getAttributes}
\title{Get point attributes.}
\arguments{
\item{webId}{The ID of the point.}

\item{name}{The name of a point attribute to be returned. Multiple attributes may be specified with multiple instances of the parameter.}

\item{nameFilter}{The filter to the names of the list of point attributes to be returned. The default is no filter.}

\item{selectedFields}{List of fields to be returned in the response, separated by semicolons (;). If this parameter is not specified, all available fields will be returned.}

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL brevity and other special cases. Default is the value of the configuration item "WebIDType".}
}
\value{
A list of point attributes based on the specified names and name filter.
}
\description{
Get point attributes.
}
