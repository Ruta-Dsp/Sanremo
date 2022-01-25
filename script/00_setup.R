want <- c("rtweet", "readtext", "quanteda", "ggplot2", "ggmap",
          "httpuv","dplyr", "stringr" )  # list of required packages
have <- want %in% rownames(installed.packages())
if ( any(!have) ) { install.packages( want[!have] ) }
rm(have, want)


library(rtweet)
library(readtext)
library(quanteda)
library(ggplot2)
library(ggmap)
library(httpuv)
library(dplyr)
library(stringr)