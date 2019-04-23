## code to prepare `DATASET` dataset goes here

library(readxl)

read_xls("./data-raw/전국무료와이파이표준데이터.xls") ->
  wifi

usethis::use_data(wifi)
