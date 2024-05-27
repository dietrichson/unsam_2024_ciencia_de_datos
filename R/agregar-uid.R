agregar_uid_hogar <- function(my_data){
  my_data$UID <- paste0(my_data$CODUSU,my_data$NRO_HOGAR)
  my_data
}

agregar_uid_individual <- function(my_data){
  my_data$UID <- paste0(my_data$CODUSU,my_data$NRO_HOGAR, my_data$COMPONENTE)
  my_data
}