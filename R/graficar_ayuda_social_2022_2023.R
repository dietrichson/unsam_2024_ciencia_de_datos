graficar_ayuda_social_2022_2023 <- function(my_data){
  my_data |> 
    group_by(Año) |> 
    summarize(
      Media = median(Monto_ayuda_social)
    ) |> 
    ggplot(aes(Año, Media, fill = Año, group = 1))+
    geom_col(width = .66)+
    geom_point(stat="identity", size = 3, color = "gray")+
    geom_line(lwd = 1, color = "gray")+
    theme_bw()+
    theme(legend.position = "none")
}