#' Get counts
#'
#' The function formats the count distribution from the histogram function
#'
#' @param hist histogram
#'
#' @return x,y
#'
#' @keywords histogram
#' plot
#'
#'
#' @export
#'
get_counts <- function(hist) {
    x = sort(rep(hist$breaks, 2))
    y = matrix(rbind(hist$counts, hist$counts))
    y = c(0, y, 0)
    
    return(cbind(x, y))
} 
