conjunto_de_aglomerados<-function(aglomerado){
  case_when(
    aglomerado=="N"~ "menos de 500.000 habitantes",
    aglomerado=="S"~ "igual o más de 500.000 habitantes")
}