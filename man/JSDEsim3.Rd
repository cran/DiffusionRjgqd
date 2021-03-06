\name{JSDEsim3}
\alias{JSDEsim3}
\docType{data}
\title{
Jump Observations for a Bivariate Simulated Dataset.
}
\description{
Jump observations for a simulated trajectory of a bivariate jump diffusion with Normally distributed jumps.
\if{latex}{The dynamics of the process is given by the jump SDE:
\deqn{dX_t = 0.5(2+Y_t-X_t)dt+0.1\sqrt{X_tY_t}dB_t+dP_t^1\\}
\deqn{dX_t = (5-X_t)dt+0.1\sqrt{Y_t}dW_t+dP_t^2\\}
where
\deqn{dP_t^1=\dot{z}_1dN_t^1\\}
\deqn{dP_t^2=\dot{z}_2dN_t^1\\}
describes a bivariate Poisson process with single excitations ariving with intensity:
\deqn{\lambda(X_t,Y_t) = 1\\}
and
\deqn{\{\dot{z}_1,\dot{z}_2\}^\prime\sim\mbox{Bivariate Normal}(\{0.5,0.5\}^\prime,diag(\{0.5,0.5\}))\\}}.

\if{html}{
 The dynamics of the process is given by the jump SDE:

 \figure{JSDEsim2.png}{jeqn}
}
}
\usage{data("JSDEsim3")}
\format{
  A data frame with 100001 observations on the following 3 variables.
  \describe{
    \item{\code{Xjumps}}{Observed jumps in the X-dimension.}
    \item{\code{Yjumps}}{Observed jumps in the X-dimension.}
    \item{\code{Jtime}}{Times at which jumps are observed.}
  }
}
\examples{
data(JSDEsim3)
## maybe str(JSDEsim3) ; plot(JSDEsim3) ...
}
\keyword{datasets}
