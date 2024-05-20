# ETL para procesar datos del indec
library(tidyverse)

# Cargo los datos de texto
# Son del 4to trimestre del 22
my_data <- readr::read_delim(
  here::here("data/EPH_usu_4to_Trim_2022_txt/usu_hogar_T422.txt.txt"), # Son datos del 22
  delim = ";", guess_max = 10000)
readr::write_rds(my_data,file = here::here("data/usu_hogar_T422.rds"))

# Son del 4to trimestre del 23
my_data <- readr::read_delim(
  here::here("data/EPH_usu_4to_Trim_2023_txt/usu_hogar_T423.txt"), # Son datos del 22
  delim = ";", guess_max = 10000)
readr::write_rds(my_data,file = here::here("data/usu_hogar_T423.rds"))
# Fixes the problem