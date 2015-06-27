#' Replicate an extremely cheesy theme song.
#'
#' @param n A number.  Number of NaNs desired in the output.
#' @return A Batman-themed list.
batman <- function(n) {
    list_ <- rep(NaN, n + 1)
    list_[n + 1] <- 'Batman!'
}
