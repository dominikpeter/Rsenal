

#' @export
`%between%` <- data.table::`%between%`


#' @export
`%like%` <- data.table::`%like%`

#' @export
`%inrange%` <- data.table::`%inrange%`


#' @export
`%chari%` <- function(x, y) {
  splitted_string <- strsplit(y, split = "")
  which(sapply(splitted_string, function(f) f==x))
}


