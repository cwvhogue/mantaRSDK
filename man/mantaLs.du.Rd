\name{mantaLs.du}
\alias{mantaLs.du}
\title{Returns disk used in bytes of directory listings, NOT counting
redundancy levels}
\usage{
mantaLs.du(mantapath, grepfor, json, items = "a", ignore.case = FALSE,
  perl = FALSE, verbose = FALSE)
}
\arguments{
  \item{mantapath}{character, optional. Current
  subdirectory set by \code{mantaSetwd} is used, otherwise
  specify full Manta path to subdirectory. Supports
  \code{~~} expansion to your Manta username, e.g.
  \code{"~~/public"} and UTF-8 encoded characters.}

  \item{grepfor}{character optional. Regular expression for
  \code{grep} name search. Uses R regexps, N.B. use
  \code{"[.]txt"}, not \code{"*.txt"} to match filename
  extensions.}

  \item{json}{optional. Input saved JSON data from
  \code{mantaLs(format='json')} used for reprocessing
  previously retrieved listings. Include previously
  specified mantapath if you wish to recover true paths.}

  \item{items}{character optional. \code{'a'} for all,
  \code{'d'} for directory, \code{'o'} for object.}

  \item{ignore.case}{logical, optional. Argument passed to
  R \code{grep} for searching.}

  \item{perl}{logical, optional. Argument passed to R
  \code{grep} for searching.}

  \item{verbose}{logical, optional. Verbose HTTPS
  \code{RCurl} data output on Unix.}
}
\description{
Used for getting number of bytes occupied by objects
matching directory query.
}
\seealso{
\code{\link{mantaFind.du}}

Other mantaLs: \code{\link{mantaExists}};
\code{\link{mantaLs.l}}; \code{\link{mantaLs.n}};
\code{\link{mantaLs.paths}}; \code{\link{mantaLs.url}};
\code{\link{mantaLs}}
}
\keyword{Manta}

