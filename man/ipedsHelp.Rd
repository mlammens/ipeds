% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ipedsHelp.R
\name{ipedsHelp}
\alias{ipedsHelp}
\title{ipedsHelp}
\usage{
ipedsHelp(surveyId, year)
}
\arguments{
\item{surveyId}{The survey ID of the dictionary to display (i.e. surveys$SurveyID)}

\item{year}{The year of the dictionary to display.}
}
\description{
View the data dictionary for the given survey and year.
}
\details{
This function will open the dictionary for the given IPEDS survey and year. 
Note that the first time this function is invoked it will attempt to download 
the dictionary file from the IPEDS website.
}
