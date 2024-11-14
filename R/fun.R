#' Plot Function
#'
#' This function creates a scatter plot using ggplot2.
#'
#' @param df The data frame containing the variables to be plotted.
#' @param x The name of the variable to be plotted on the x-axis.
#' @param y The name of the variable to be plotted on the y-axis.
#' @return A ggplot object representing the scatter plot.
#' @export
plotFun <- function(df, x, y) {
    plot <-
        ggplot(df, aes(x = x, y = y)) +
        geom_point()
    return(plot)
}
