\name{new_report}
\alias{new_report}
\title{Report Template}
\usage{
  new_report(report = "report",
    template = getOption("temp_reports"),
    bib.loc = getOption("bib.loc"),
    name = getOption("name_reports"),
    github.user = getOption("github.user"),
    sources = getOption("sources_reports"), path = getwd(),
    AN.xlsx = TRUE)
}
\arguments{
  \item{report}{A character vector of length two or one:
  (1) the main directory name and (2) sub directory names
  (i.e., all the file contents will be imprinted with this
  name). If the length of \code{report} is one this name
  will be used as the main directory name and all sub
  directories and files.}

  \item{template}{A character string of the internal
  reports template or an external path to a template in the
  reports package style.  This argument allows the user to
  change the contents of the report directory that is
  generated.}

  \item{bib.loc}{Optional path to a .bib resource.}

  \item{path}{The path to where the project should be
  created.  Default is the current working directory.}

  \item{name}{A character string of the user's name to be
  used on the report.}

  \item{github.user}{GitHub user name (character string).}

  \item{sources}{A vector of path(s) to other scripts to be
  sourced in the report project upon startup (adds this
  location to the report project's \code{.Rprofile}).}

  \item{AN.xlsx}{logical.  If \code{TRUE} the article notes
  (AN) will be in .xlsx format.  If \code{FALSE} the
  document will be a .csv file.}
}
\value{
  Creates a report template.
}
\description{
  Generate a report/paper template to increase efficiency.
}
\section{Suggestion}{
  The user may want to set \code{\link[base]{options}} for
  \code{bib.loc}, \code{name_reports}, \code{temp_reports},
  \code{github.user} and \code{sources_reports} in the
  user's primary \code{.Rprofile}: \enumerate{
  \item{\bold{bib.loc} - The path to the users primary
  bibliography} \item{\bold{name_reports} - The name to use
  on reports} \item{\bold{temp_reports} - The primary
  template to use to generate reports (see
  \code{template})} \item{\bold{github.user} - GitHub user
  name} \item{\bold{sources_reports} - Path(s) to
  additional files/scripts that should be included to be
  sourced in the project startup} }
}

\section{Additional Guide}{
  Introductory video \url{http://youtu.be/cokNUTGtoM4}
}
\examples{
\dontrun{
new_report()
}
}
\seealso{
  \code{\link[reports]{doc_temp}},
  \code{\link[reports]{presentation}}
}

