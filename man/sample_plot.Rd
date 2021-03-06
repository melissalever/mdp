% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdp.R
\name{sample_plot}
\alias{sample_plot}
\title{Plot sample scores
Plots the sample scores data.frame for a given geneset. 
Data frame must have Score, Sample and Class columns}
\usage{
sample_plot(sample_data, filename = "", directory = "", title = "",
  print = TRUE, display = TRUE, control_lab)
}
\arguments{
\item{sample_data}{\code{data frame} of sample score information for a geneset. 
Must have columns 'Sample', 'Score' and 'Class'}

\item{filename}{(optional) character string that will be added to the saved pdf filename}

\item{directory}{(optional) character string of directory to save file}

\item{title}{(optional) character string of title name for graph}

\item{print}{(default TRUE) Save as a pdf file}

\item{display}{(default TRUE) Display plot}

\item{control_lab}{(optional) character string Specifying control_lab will set the control 
class as light blue as a default}
}
\value{
generates a plot of the sample scores
}
\description{
Plot sample scores
Plots the sample scores data.frame for a given geneset. 
Data frame must have Score, Sample and Class columns
}
\examples{
sample_plot(sample_data = sample_data, control_lab = 'baseline')
}
