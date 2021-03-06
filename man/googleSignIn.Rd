% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-js-signin.R
\name{googleSignIn}
\alias{googleSignIn}
\title{Google SignIn [Server Module]}
\usage{
googleSignIn(input, output, session)
}
\arguments{
\item{input}{shiny input}

\item{output}{shiny output}

\item{session}{shiny session}
}
\value{
A reactive list with values $g_id, $g_name, $g_email and $g_image
}
\description{
Shiny Module for use with \link{googleSignInUI}.  
  Use when you don't need to call APIs, but would like a login to Shiny.
}
\details{
Call via \code{shiny::callModule(googleSignIn, "your_id")}
}
\author{
Based on original code by David Kulp
}
