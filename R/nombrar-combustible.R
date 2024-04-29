nombrar_combustible_cocina <- function(combustible){
           case_when(
             combustible == 01 ~ "Gas de red",
             combustible == 02 ~ "Gas de tubo / garrafa",
             combustible == 03 ~ "Kerosene / leña / carbón",
             
             .default = "No Encontrado")
}
