\name{tnrs_sources}
\alias{tnrs_sources}
\title{Get sources for the Phylotastic Taxonomic Name Resolution Service.}
\usage{
  tnrs_sources(source = NULL)
}
\arguments{
  \item{source}{The source to get information on, one of
  "iPlant_TNRS", "NCBI", or "MSW3".}
}
\value{
  Sources for the TNRS API.
}
\description{
  Get sources for the Phylotastic Taxonomic Name Resolution
  Service.
}
\examples{
\dontrun{
# All
tnrs_sources()

# A specific source
tnrs_sources(source="NCBI")
}
}

