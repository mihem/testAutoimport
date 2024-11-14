# dummy function
plotFun <- function(x) {
    plot <- ggplot(x, aes(x = x, y = y)) +
        geom_point()
    return(plot)
}