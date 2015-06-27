#' Replicate an extremely cheesy theme song.
#'
#' @param n A number.  Restrictions are the same as for the times param of rep.
#' @return A Batman-themed list.
#' @examples
#' Run it and see for yourself. ;-)
batman <- function(n) {
    list_ <- rep(NaN, n)
    list_[n] <- 'Batman!'
}
