\name{hfipnl}
\alias{hfipnl}
\docType{data}
\title{
Data from the Human Freedom Index (HFI) report.
}
\description{
These data provide a country-level "a broad measure of human freedom, understood as the absence of coercive constraint" (Vasquez and McMahon, 2020).
}
\usage{data("hfipnl")}
\format{
  A data frame with 1782 observations on the following 16 variables.
  \describe{
    \item{\code{iso_code}}{ISO Alpha-3 country code}
    \item{\code{country_name}}{Country name}
    \item{\code{year}}{Year}
    \item{\code{region_code}}{World Bank Region Code}
    \item{\code{region_name}}{World Bank Region Name}
    \item{\code{income_group}}{World Bank Income Group}
    \item{\code{human_freedom}}{Human Freedom Index (HFI) Score}
    \item{\code{personal_freedom}}{Personal Freedom Score}
    \item{\code{economic_freedom}}{Economic Freedom Score}
    \item{\code{rule_of_law}}{Rule of Law Score}
    \item{\code{security_safety}}{Security and Safety Score}
    \item{\code{movement}}{Movement Score}
    \item{\code{religion}}{Religious Score}
    \item{\code{assoc_civil_soc}}{Association, Assembly, and Civil Society Score}
    \item{\code{expression_info}}{Expression and Information Score}
    \item{\code{identity_relatns}}{Identity and Relationships Score}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
https://www.fraserinstitute.org/sites/default/files/human-freedom-index-2020.pdf
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(hfipnl)
}
\keyword{datasets}
