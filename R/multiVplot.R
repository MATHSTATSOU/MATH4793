#' Multivariate Plot
#'
#' This is the beginning of a plot function
#'
#' This function will be editd and added to through a community of R programmers to make plots suitable for Multivariate statistics
#' @param df a data frame
#'
#' @return plot
#' @export
#'
#' @examples
#' df = data.frame(x= 1:30, y = (1:30)^2)
#'  mulitVplot(df)
multiVplot = function(df){
  pairs(df)
}
