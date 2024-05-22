#FUNCION PARA VARIABLE NIVEL_ED

nivel_educativo <- function(NIVEL_ED){
  case_when(
    NIVEL_ED == 1 ~ "Primario incompleto (incluye educación especial)",
    NIVEL_ED == 2 ~ "Primario completo",
    NIVEL_ED == 3 ~ "Secundario incompleto",
    NIVEL_ED == 4 ~ "Secundario completo",
    NIVEL_ED == 5 ~ "Superior universitario incompleto",
    NIVEL_ED == 6 ~ "Superior universitario completo",
    NIVEL_ED == 7 ~ "Sin instrucción"
  )
}