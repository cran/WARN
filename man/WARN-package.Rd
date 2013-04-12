\name{WARN-package}
\alias{WARN-package}
\alias{WARN}
\docType{package}
\title{
  Weaning Age Reconstruction with Nitrogen isotope analysis
}
\description{
  \code{WARN} is a package to estimate precise weaning ages for a given skeletal population by analyzing the measured stable nitrogen isotope ratios (d15Ns) of them. Bone collagen turnover rates in non-adults estimated anew and the approximate Bayesian computation (ABC) were adopted in the model.
}
\details{
\tabular{ll}{
  Package: \tab WARN\cr
  Type: \tab Package\cr
  Version: \tab 1.0\cr
  Date: \tab 2013-04-12\cr
  License: \tab GPL\cr
}
  Function \code{\link{warn}} esimates the age at the start and end of weaning, enrichment of d15N through maternal to infant tissue, and d15N value of collagen synthesized entirely from weaning foods with their posterior probabilities. The \code{warn} performs approximate Bayesian computation (ABC) for a given set of estimated ages and measured d15N of non-adults from the skeletal population. Function \code{\link{warnProb}} calculate posterior probabilities under a given class \code{"warn"} object and given parameter ranges.  This package adopts S3 class. The detail of mathematical models is described in Tsutaya and Yoneda (2013).
}
\author{
  Takumi Tsutaya <tsutayatakumi@gmail.com>
}
\references{
  Tsutaya, T., and Yoneda, M. (2013). WARN: an R package for quantitative reconstruction of weaning ages in archaeological populations using bone collagen nitrogen isotope ratios. \href{http://arxiv.org/abs/1304.2468}{arXiv:1304.2468}.
}
\keyword{ package }
\seealso{
  \code{\link{warn}}, \code{\link{warnOptim}}, \code{\link{warnProb}}
}
\examples{
## See ?warn and ?warnProb for examples.
}