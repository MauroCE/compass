#' Transposes Dataframe Head
#'
#' Takes a dataframe `df` and a number `n` of rows
#' and returns the transpose of the `head( , n)` of the
#'  dataframe.
#'
#' @param df dataframe of which `head()` will be transposed.
#' @param n number of rows to include in `head()`.
#'
#' @return dataframe
#' @export
#'
#' @examples
#' tilt_head(data.frame(matrix(1:30, 10, 3)), 3)
tilt_head <- function(df, n){
  return(t(utils::head(df, n)))
}
