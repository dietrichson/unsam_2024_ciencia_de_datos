#Funcion para poner etiquetas al Régimen de tenencia de los datos del INDEC

nombrar_tenencias <- function(tenencia){
  case_when(
    tenencia == 1 ~ "Propietario de la vivienda y el terreno",
    tenencia == 2 ~ "Propietario de la vivienda solamente",
    tenencia == 3 ~ "Inquilino",
    tenencia == 4 ~ "Ocupante por pago de impuestos y expensas",
    tenencia == 5 ~ "Ocupante en relación de dependencia",
    tenencia == 6 ~ "Ocupante gratuito con permiso",
    tenencia == 7 ~ "Ocupante de hecho sin permiso",
    tenencia == 8 ~ "Está en sucesión"
  )
}