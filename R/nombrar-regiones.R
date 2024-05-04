# Función para poner etiquetas a las regiones de los datos del INDEC

nombrar_regiones <- function(region){
  case_when(
    region == 01 ~ "Gran Buenos Aires",
    region == 40 ~ "Noroeste",
    region == 41 ~ "Noreste",
    region == 42 ~ "Cuyo",
    region == 43 ~ "Pampeana",
    region == 44 ~ "Patagonia",
    .default = "No Encontrado")
  
}