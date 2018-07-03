

#' @export
theme_blog <- function(background=FALSE, ...) {

  theme_ <- theme_minimal()

  if (background){
    theme_ <- theme_ +
      theme(
        plot.background = element_rect(fill = "#F2F3AE", color = NA),
        panel.background = element_rect(fill = "#F2F3AE", color = NA),
        legend.background = element_rect(fill = "#F2F3AE  ", color = NA)
      )
  }

  theme_ +
    theme(
      text = element_text(family = "Source Sans Pro", color = "#0B132B", size=12),
      panel.grid.major = element_line(color = "#D8DBE2", size = .5),
      panel.grid.minor = element_blank(),
      legend.position = "bottom",
      panel.border = element_blank(),
      ...
    )

}

