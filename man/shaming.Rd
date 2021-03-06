% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shaming.R
\docType{data}
\name{shaming}
\alias{shaming}
\title{Shaming Your Neighbor - A Catalyst to Civic Action?}
\format{
A tibble with 305,866 observations and 6 variables:
\describe{
\item{sex}{character variable with values "male" and "female"}
\item{birth}{integer variable indicating respondent birth year}
\item{hhsize}{integer indication of respondent household size}
\item{vote_04}{integer binary variable indicating "1" for respondent voting in the 2004 primary election}
\item{treatment}{factor variable indicating which of the 4 treatments were employed in 2006, but
before the primary election that year: 'Control', 'Civic Duty', 'Hawthorne',
or 'Neighbors'.}
\item{vote_06}{integer binary variable indicating "1" for respondent voting in the 2006 primary election}
}
}
\source{
\url{https://doi.org/10.1017/S000305540808009X}
}
\usage{
shaming
}
\description{
This is a temporary data set corresponding to the Gerber, Green, and Larimer
paper titled "Social Pressure and Voter Turnout: Evidence from a Large-Scale
Field Experiment". See
\href{https://doi.org/10.1017/S000305540808009X}{Gerber, Green, and Larimer
(2008)} for background and details. Multiple treatment methods were employed
in this experiment, which is the principal point of interest in the PPBDS
context.
}
\keyword{datasets}
