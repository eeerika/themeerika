#' An awesome theme
#'
#' @return
#' @export
#'
#' @examples
theme_erika <- function() {
  theme(
    panel.background = element_rect(fill = "cornsilk"),
    panel.grid.major.x = element_line(colour = "cornsilk3", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cornsilk3", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "burlywood4"),
    axis.title = element_text(colour = "burlywood4")
  )
}
