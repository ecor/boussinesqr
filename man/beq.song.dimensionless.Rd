% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/beq.song.dimensionless.R
\name{beq.song.dimensionless}
\alias{beq.song.dimensionless}
\title{Dimensionless solution for one-dimensional derived equation from scaling Boussinesq Equation (Song et al, 2007)}
\usage{
beq.song.dimensionless(xi, xi0, a)
}
\arguments{
\item{xi}{dimensionless coordinate (see \code{Note})}

\item{xi0}{displacement of wetting front expressed as dimensionless coordinate (see \code{Note})}

\item{a}{vector of coefficient returned by \code{\link{coefficient.song.solution}}}
}
\value{
the dimesioneless solution, i.e. the variable \eqn{H}
}
\description{
Dimensionless solution for one-dimensional derived equation from scaling Boussinesq Equation (Song et al, 2007)
}
\note{
The expession for the dimensionless coordinate (Song at al., 2007) is \eqn{  \xi=x (\frac{2 \, s }{\eta_1 \, K_s \, t^{\alpha+1} } )^{1/2}}
and the solution for the dimensionless equation derived by Boussinesq Equation is: 
\eqn{H = \sum_{n=0}^{\infty} a_n (1-\frac{\xi}{\xi_0} )^n} for \eqn{ \xi<\xi_0 } , otherwise is 0 .
}
\references{
Song, Zhi-yao;Li, Ling;David, Lockington. (2007), "Note on Barenblatt power series solution to Boussinesq equation",Applied Mathematics and Mechanics,
\url{https://link.springer.com/article/10.1007/s10483-007-0612-x} ,\doi{10.1007/s10483-007-0612-x}
}
\seealso{
\code{\link{beq.song}}
}
\author{
Emanuele Cordano
}
