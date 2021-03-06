% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/send_functions.R
\name{send_webhook_plot_code}
\alias{send_webhook_plot_code}
\title{Send Plot Code via Webhook}
\usage{
send_webhook_plot_code(
  ...,
  conn = get_default_discord_connection(),
  filename = tempfile(pattern = "discordr", fileext = ".png")
)
}
\arguments{
\item{...}{Plot code to run and save}

\item{conn}{Discord Connection Object containing Webhook and Username}

\item{filename}{Optional - Filepath indicating where to save image; Provide to manually override the temporary directory and filename}
}
\value{
None
}
\description{
Runs and saves the plot code provided. In order to save and send the file, a random name
for the image will be generated and saved temporarily.
}
\examples{
\dontrun{
send_plot_code(plot(rnorm(5), rnorm(5), conn = conn_obj))()
}
}
\seealso{
\code{\link{send_webhook_ggplot}}, \code{\link{send_webhook_file}}, \code{\link{send_webhook_message}}, \code{\link{send_webhook_console}}
}
