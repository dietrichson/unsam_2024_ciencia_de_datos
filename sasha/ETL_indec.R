# ETL para procesar datos del indec
library(tidyverse)

problems(my_data) %>% 
  print()
names(my_data)[19]
my_data <- readr::read_delim("../data/usu_hogar_T323.txt",delim = ";", guess_max = 10000)
# Fixes the problem