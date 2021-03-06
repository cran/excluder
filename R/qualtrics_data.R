#' Example text-based metadata from simulated Qualtrics study
#'
#' A dataset containing the metadata from a standard Qualtrics survey with
#' browser metadata collected and exported with "Use choice text".
#' These data were randomly generated using [iptools::ip_random()] and
#' [rgeolocate::ip2location()](
#' https://cran.r-project.org/package=rgeolocate) functions.
#' This dataset includes the two header rows of with column information that is
#' exported by Qualtrics.
#'
#' @format A data frame with 102 rows and 16 variables:
#' \describe{
#'   \item{StartDate}{date and time data collection started, in ISO 8601 format}
#'   \item{EndDate}{date and time data collection ended, in ISO 8601 format}
#'   \item{Status}{flag for preview (Survey Preview) vs. implemented survey
#'   (IP Address) entries}
#'   \item{IPAddress}{participant IP address (truncated for anonymity)}
#'   \item{Progress}{percentage of survey completed}
#'   \item{Duration (in seconds)}{duration of time required to complete survey,
#'   in seconds}
#'   \item{Finished}{logical for whether survey was completed (TRUE) or progress
#'   was < 100 (FALSE)}
#'   \item{RecordedDate}{date and time survey was recorded, in ISO 8601 format}
#'   \item{ResponseId}{random ID for participants}
#'   \item{LocationLatitude}{latitude geolocated from IP address}
#'   \item{LocationLongitude}{longitude geolocated from IP address}
#'   \item{UserLanguage}{language set in Qualtrics}
#'   \item{Browser}{user web browser type}
#'   \item{Version}{user web browser version}
#'   \item{Operating System}{user operating system}
#'   \item{Resolution}{user screen resolution}
#' }
#' @family data
"qualtrics_raw"

#' Example numeric metadata from simulated Qualtrics study
#'
#' A dataset containing the metadata from a standard Qualtrics survey with
#' browser metadata collected and exported with "Use numeric values".
#' These data were randomly generated using [iptools::ip_random()] and
#' [rgeolocate::ip2location()](
#' https://cran.r-project.org/package=rgeolocate) functions.
#'
#' @format A data frame with 100 rows and 16 variables:
#' \describe{
#'   \item{StartDate}{date and time data collection started, in ISO 8601 format}
#'   \item{EndDate}{date and time data collection ended, in ISO 8601 format}
#'   \item{Status}{numeric flag for preview (1) vs. implemented survey (0)
#'   entries}
#'   \item{IPAddress}{participant IP address (truncated for anonymity)}
#'   \item{Progress}{percentage of survey completed}
#'   \item{Duration (in seconds)}{duration of time required to complete survey,
#'   in seconds}
#'   \item{Finished}{numeric flag for whether survey was completed (1) or
#'   progress was < 100 (0)}
#'   \item{RecordedDate}{date and time survey was recorded, in ISO 8601 format}
#'   \item{ResponseId}{random ID for participants}
#'   \item{LocationLatitude}{latitude geolocated from IP address}
#'   \item{LocationLongitude}{longitude geolocated from IP address}
#'   \item{UserLanguage}{language set in Qualtrics}
#'   \item{Browser}{user web browser type}
#'   \item{Version}{user web browser version}
#'   \item{Operating System}{user operating system}
#'   \item{Resolution}{user screen resolution}
#' }
#' @family data
"qualtrics_numeric"

#' Example text-based metadata from simulated Qualtrics study
#'
#' A dataset containing the metadata from a standard Qualtrics survey with
#' browser metadata collected and exported with "Use choice text".
#' These data were randomly generated using [iptools::ip_random()] and
#' [rgeolocate::ip2location()](
#' https://cran.r-project.org/package=rgeolocate) functions.
#'
#' @format A data frame with 100 rows and 16 variables:
#' \describe{
#'   \item{StartDate}{date and time data collection started, in ISO 8601 format}
#'   \item{EndDate}{date and time data collection ended, in ISO 8601 format}
#'   \item{Status}{flag for preview (Survey Preview) vs. implemented survey
#'   (IP Address) entries}
#'   \item{IPAddress}{participant IP address (truncated for anonymity)}
#'   \item{Progress}{percentage of survey completed}
#'   \item{Duration (in seconds)}{duration of time required to complete survey,
#'   in seconds}
#'   \item{Finished}{logical for whether survey was completed (TRUE) or progress
#'   was < 100 (FALSE)}
#'   \item{RecordedDate}{date and time survey was recorded, in ISO 8601 format}
#'   \item{ResponseId}{random ID for participants}
#'   \item{LocationLatitude}{latitude geolocated from IP address}
#'   \item{LocationLongitude}{longitude geolocated from IP address}
#'   \item{UserLanguage}{language set in Qualtrics}
#'   \item{Browser}{user web browser type}
#'   \item{Version}{user web browser version}
#'   \item{Operating System}{user operating system}
#'   \item{Resolution}{user screen resolution}
#' }
#' @family data
"qualtrics_text"

#' Example numeric metadata imported with `qualtRics::fetch_survey()` from
#' simulated Qualtrics study
#'
#' A dataset containing the metadata from a standard Qualtrics survey with
#' browser metadata collected and exported with "Use numeric values". The data
#' were imported using
#' [`qualtRics::fetch_survey()`](
#' https://docs.ropensci.org/qualtRics/reference/fetch_survey.html).
#' and then the secondary labels were assigned as column names with
#' [`sjlabelled::get_label()`](
#' https://strengejacke.github.io/sjlabelled/reference/get_label.html).
#' These data were randomly generated using [iptools::ip_random()] and
#' [rgeolocate::ip2location()](
#' https://cran.r-project.org/package=rgeolocate) functions.
#'
#' @format A data frame with 100 rows and 17 variables:
#' \describe{
#'   \item{StartDate}{date and time data collection started, in ISO 8601 format}
#'   \item{EndDate}{date and time data collection ended, in ISO 8601 format}
#'   \item{Status}{numeric flag for preview (1) vs. implemented survey (0)
#'   entries}
#'   \item{IPAddress}{participant IP address (truncated for anonymity)}
#'   \item{Progress}{percentage of survey completed}
#'   \item{Duration (in seconds)}{duration of time required to complete survey,
#'   in seconds}
#'   \item{Finished}{numeric flag for whether survey was completed (1) or
#'   progress was < 100 (0)}
#'   \item{RecordedDate}{date and time survey was recorded, in ISO 8601 format}
#'   \item{ResponseId}{random ID for participants}
#'   \item{LocationLatitude}{latitude geolocated from IP address}
#'   \item{LocationLongitude}{longitude geolocated from IP address}
#'   \item{UserLanguage}{language set in Qualtrics}
#'   \item{Q1_Browser}{user web browser type}
#'   \item{Q1_Version}{user web browser version}
#'   \item{Q1_Operating System}{user operating system}
#'   \item{Q1_Resolution}{user screen resolution}
#'   \item{Q2}{response to question about whether the user liked the survey
#'   (1 = Yes, 0 = No)}
#' }
#' @family data
"qualtrics_fetch"
