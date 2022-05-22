
#' add
#'
#' This function adds two numbers
#' 
#' @param a a number
#' @param b a number
#' @return A number
#' @export

talsammen <- function(a,b) {
  return(a+b)
}

#' tibbletest
#'
#' tests tibble functionality
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export

tibblefy <- function(v) {
  return(tibble::as_tibble(v))
}