% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mxc_rename.R
\name{mxc_rename}
\alias{mxc_rename}
\title{MxC Rename}
\usage{
mxc_rename(home, foldername)
}
\arguments{
\item{home}{Parent directory with all the experiments.}

\item{foldername}{String name of file with the runs eg. "Baseline"}
}
\value{
Nothing. Just files in Folder foldername renamed.
}
\description{
This function will rename all the runs in the Experiment Folder specified.
}
\details{
Method: This function will take the names of all hte runs in foldername and rename them from whatever their original names are
to mxxc_run1.csv, mxc_run2.csv, mxc_run3.csv, etc.
}
\examples{
mxc_rename(home, "Baseline")
mxc_master(home, "Intervention 1")
}
\seealso{
{\code{\link{mxc_mulruns}}, \code{\link{mxc_master}}}
}
\author{
Sindiso Nyathi
}
