nombrar_ch04 <- function(x){
  case_when(
    x == "1" ~ "Varon", # respetando la norme del indec.
    x == "2" ~ "Mujer",
    .default = "desconocido"
  )
}