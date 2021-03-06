% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{ip_to_hostname}
\alias{ip_to_hostname}
\title{Return the hostname associated with particular IP addresses}
\usage{
ip_to_hostname(ip_addresses)
}
\arguments{
\item{ip_addresses}{a vector of IP addresses.}
}
\value{
a list, each entry containing a vector of hostnames for the equivalent input
IP address (mostly, this will only be one hostname but not always). If the IP cannot be
resolved, the list element will be the string "Invalid IP address".
}
\description{
the opposite, in some ways, of \code{\link{hostname_to_ip}},
\code{ip_to_hostname} consumes a vector of IP addresses and provides a list of
the hostnames that those IPs resolve to. Compatible with both IPv4 and
IPv6 addresses.
}
\examples{
\dontrun{
ip_to_hostname("162.243.111.4")
[[1]]
[1] "dds.ec"
}
}
\seealso{
\code{\link{hostname_to_ip}}, for the reverse operation.
}

