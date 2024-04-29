nombrar_agua <- function(IV7){
  case_when(
    IV7 == 1 ~ "Red pública (agua corriente)",
    IV7 == 2 ~ "Perforación con bomba a motor",
    IV7 == 3 ~ "Perforación con bomba manual",
    .default = "Opción no válida")
}