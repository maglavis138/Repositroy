cat("\014")  
rm(list = ls())
library(jsonlite)

data = fromJSON('http://api.cerebro.mitu.pw/data/facebook/likes?uid=0283nc928u3cn=-230inc02oun3i&post_type=video')
df   = as.data.frame(data$data)