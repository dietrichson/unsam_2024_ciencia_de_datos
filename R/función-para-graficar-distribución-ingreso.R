#FUNCIÓN PARA GRAFICAR DISTRIBUCIÓN DEL INGRESO

#FUNCIÓN 1:
my_data |> 
  ggplot(aes(ITF))+
  geom_histogram()+
  xlab("Ingreso Total Familiar")+
  ylab("Numero de Hogares")

#FUNCIÓN 2:
my_data |> 
  filter(ITF<1500000) |>
  ggplot(aes(ITF))+
  geom_density()