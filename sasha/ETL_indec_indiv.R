# ETL para procesar datos del indec
library(tidyverse)
my_data <- readr::read_delim("./data/usu_individual_T423.txt",delim = ";", guess_max = 10000)
# Fixes the problem
readr::write_rds(my_data, file = "./data/usu_individual_T423.rds")

# En la base Hogar (archivo usu_hogar.txt) todos los hogares que pertenecen a una
# misma vivienda poseen el mismo CODUSU. Para identicar los hogares se debe utilizar
# CODUSU y NRO_HOGAR.
# En la de Personas (archivo usu_individual.txt) todos los miembros del hogar tienen el
# mismo CODUSU y NRO_HOGAR pero se diferencian por el número de COMPONENTE.
