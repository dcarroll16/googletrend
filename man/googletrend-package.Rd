\name{googletrend-package}
\alias{googletrend-package}
\alias{googletrend}
\docType{package}
\title{
download google trend data to your R session 
}
\description{

RgoogleTrends package was discontinued due to the change of new google API. R user needs another way to quickly download googl trend data for analysis.. Here is the solution.
}
\details{
\tabular{ll}{
Package: \tab googletrend\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-10-10\cr
License: \tab GPL \cr
}

You must have gmail account to use it. 

}
\author{
chris okugami 
Maintainer: <chris.okugami@csiro.au>
}

\keyword{ googletrend }

\examples{
library(googletrend)

#specify the location of your default browser download directory path 
setdownloadir('C:/User/XXX/Downloads') # replace with your own path! 

TWITTER<-gettrend('twitter') 

# see more detail of complex google trend query at ?gettrend 
 
}

