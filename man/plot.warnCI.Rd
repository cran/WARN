\name{plot.warnCI}
\alias{plot.warnCI}
\title{
  Plot for CI of posterior probabilities of weaning parameters
}
\description{
  \code{plot.warnCI} is a plotting utile for quick visualization of credible interval (CI) of posterior probabilities of the weaning parameters from an object of class \code{"warnCI"}. Results of kernel density estimation for the posteriors are plotted as a form of \code{\link{contour}} or one-dimensional distribution with CIs.
}
\usage{
\method{plot}{warnCI}(x, weaning.par = "age", \dots)
}
\arguments{
  \item{x}{an object of class \code{"warnCI"} generated by \code{\link{warnCI}}.}
  \item{weaning.par}{character for the intended weanig parameter. The allowed values are \code{"age"} (the default), \code{"enrich"}, and \code{"wnfood"}.}
  \item{\dots}{additional arguments passed to \code{\link{plot.warnProb}}.}
}
\details{
  Values on the contour lines indicate relative probabilities based on that of the maximum density estimator.
}
\references{
  Tsutaya, T., and Yoneda, M. (2013). Quantitative reconstruction of weaning ages in archaeological human populations using bone collagen nitrogen isotope ratios and approximate Bayesian computation. \emph{PLoS ONE} \bold{8}, e72327.
}
\seealso{
  \code{\link{WARN}}, \code{\link{warn}}, \code{\link{warnCI}}, \code{\link{warnProb}}, \code{\link{plot.warnProb}}
}
\examples{
## See ?warnCI for examples.
}
\keyword{math}

