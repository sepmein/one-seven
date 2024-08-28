sp_line <- function() {
    geom_line(
      colour = wes_palette("Darjeeling1", n = 5)[3],
      linewidth = 2,
      group = 1
    ) +
    geom_point(
      fill = "white",
      shape = 21,
      size = 3,
      stroke = 1,
      colour = wes_palette("Darjeeling1", n = 5)[3]
    ) +
    cowplot::theme_cowplot() +
    theme(
      plot.margin = unit(c(0, 0, 0, 7.6), "mm"),
      axis.title.x = element_blank(),
      axis.title.y = element_blank(),
      legend.position = "none",
      axis.text = element_text(size = 6.6)
    )
}
