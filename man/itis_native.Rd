\name{itis_native}
\alias{itis_native}
\title{Get jurisdiction data, i.e., native or not native in a region.}
\usage{
  itis_native(tsn = NULL, what = "bytsn", ...)
}
\arguments{
  \item{tsn}{One or more TSN's (taxonomic serial number)}

  \item{what}{One of bytsn, values, or originvalues}

  \item{...}{Further arguments passed on to
  \code{\link{getjurisdictionaloriginfromtsn}}}
}
\description{
  Get jurisdiction data, i.e., native or not native in a
  region.
}
\examples{
\dontrun{
# Get values
itis_native(what="values")

# Get origin values
itis_native(what="originvalues")

# Get values by tsn
itis_native(tsn=180543)
itis_native(tsn=c(180543,41074,36616))

# suppress message
itis_native(c(180543,41074,36616), verbose=FALSE)
}
}

