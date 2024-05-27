# ETL para procesar datos del indec
library(tidyverse)
my_data <- readr::read_delim(here::here("data/EPH_usu_4to_Trim_2022_txt/usu_individual_T422.txt.txt"),delim = ";", guess_max = 10000)
# Fixes the problem
readr::write_rds(my_data, file = here::here("data/usu_individual_T422.rds"))

# En la base Hogar (archivo usu_hogar.txt) todos los hogares que pertenecen a una
# misma vivienda poseen el mismo CODUSU. Para identicar los hogares se debe utilizar
# CODUSU y NRO_HOGAR.
# En la de Personas (archivo usu_individual.txt) todos los miembros del hogar tienen el
# mismo CODUSU y NRO_HOGAR pero se diferencian por el número de COMPONENTE.
