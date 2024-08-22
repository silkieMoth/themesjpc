#' sprite_theme
#'
#' exactly what is sounds like
#'
#' @details
#' see documentation for...
#'
#' theme(),
#' element_rect(),
#' element_line(),
#' element_blank(),
#' element_text()
#' @return
#' panel.background = element_rect(fill = "#02A04C")
#'
#' panel.grid.major.x = element_line(colour = "#F7D704", linetype = 3, size = 0.5)
#'
#' panel.grid.minor.x = element_blank()
#'
#' panel.grid.major.y =  element_line(colour = "#FFFFFF", linetype = 3, size = 0.5)
#'
#' axis.text = element_text(colour = "#FFFFFF")
#'
#' axis.title = element_text(colour = "#1e5cb3")
#'
#' @export
#'
#' @examples
#' add to ggplot as u would normally add themes
#' ggplot(data, aes(x, y)) + theme_sprite()
theme_sprite <- function() {
  theme(
    panel.background = element_rect(fill = "#02A04C"),
    panel.grid.major.x = element_line(colour = "#F7D704", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "#FFFFFF", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "#FFFFFF"),
    axis.title = element_text(colour = "#1e5cb3")
  )
}
