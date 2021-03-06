\name{eol_hierarchy}
\alias{eol_hierarchy}
\title{Retrieve the taxonomic hierarchy from given EOL taxonID.}
\usage{
  eol_hierarchy(taxonid, common_names = NULL,
    synonyms = NULL, key = NULL, callopts = list())
}
\arguments{
  \item{taxonid}{the EOL page identifier (character)}

  \item{common_names}{Return common names or not (defaults
  to returning them, give commonnames=0 if not)}

  \item{synonyms}{Return synonyms or not (defaults to
  returning them, give synonyms=0 if not)}

  \item{key}{Your EOL API key; loads from .Rprofile.}

  \item{callopts}{Further args passed on to GET.}
}
\value{
  List or dataframe of results.
}
\description{
  Retrieve the taxonomic hierarchy from given EOL taxonID.
}
\details{
  It's possible to return JSON or XML with the EOL API.
  However, this function only returns JSON for now.
}
\examples{
\dontrun{
# Using get_eolid
eol_hierarchy(get_eolid(sciname='Poa annua'))
}
}

