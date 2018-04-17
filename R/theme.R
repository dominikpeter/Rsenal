

#' @export
theme_blog <- function(background=FALSE, ...) {
  theme_ <- theme_minimal()
  if (background){
    theme_ <- theme_ +
      theme(
        plot.background = element_rect(fill = "#f6f1ed", color = NA),
        panel.background = element_rect(fill = "#f6f1ed", color = NA),
        legend.background = element_rect(fill = "#f6f1ed", color = NA)
      )
  }
  theme_ +
    theme(
      text = element_text(family = "Source Sans Pro", color = "#173e43", size=12),
      panel.grid.major = element_line(color = "#e3e3e3", size = .5),
      panel.grid.minor = element_blank(),
      legend.position = "bottom",
      panel.border = element_blank(),
      ...
    )
}
