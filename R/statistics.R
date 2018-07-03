

#' @export
sample_size <- function(population, conf = .95, me = .05, p =.5){
  Z <- qnorm((1 - ((1-conf) / 2)))
  ss <- (Z^2*p*(1-p)) / (me^2)
  ceiling(ss / (1+ ((ss-1)/population)))
}

