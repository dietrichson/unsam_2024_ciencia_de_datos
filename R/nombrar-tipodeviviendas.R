# Función para poner etiquetas a las viviendas de los datos del INDEC

nombrar_tipodevivienda <- function(tipodevivienda){
  case_when(
    tipodevivienda == 1 ~ "Casa",
    tipodevivienda == 2 ~ "Departamento",
    tipodevivienda == 3 ~ "Pieza de Inquilinato",
    tipodevivienda == 4 ~ "Pieza en Hotel/Pensión",
    tipodevivienda == 5 ~ "Local no construido para Habitación",
    .default = "No Encontrado")
}