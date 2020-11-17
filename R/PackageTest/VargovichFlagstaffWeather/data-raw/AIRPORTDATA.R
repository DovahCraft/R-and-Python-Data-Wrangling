library(tidyverse)

#Read in the data and start cleaning
Flagstaff_Weather = read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE, PRCP, SNOW,TMAX,TMIN) %>%
  mutate(DATE = lubridate::ymd(DATE))

usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
