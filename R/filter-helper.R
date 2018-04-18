

#' @export
`%between%` <- data.table::`%between%`


#' @export
`%notbetween%` <- function(x,y) !data.table::`%between%`(x, y)


#' @export
`%like%` <- data.table::`%like%`


#' @export
`%notlike%` <- function(x,y) !data.table::`%like%`(x, y)


#' @export
`%inrange%` <- data.table::`%inrange%`


#' @export
`%notinrange%` <- function(x,y) !data.table::`%inrange%`(x, y)


#' @export
`%chari%` <- function(x, y) {
  splitted_string <- strsplit(y, split = "")
  which(sapply(splitted_string, function(f) f==x))
}


