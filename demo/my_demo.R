#'---
#' title: "My demo"
#' author: "Hettie Pike"
#' date: '`r (format)Sys.Date(), "%B %d %Y")`'
#' output: html_document
#' ---

#' # A very important demo

library(HettiePikeBCI)

# Generate date
data <- data.frame(R = 1:5, fun = c(1:5)^2)

# Plot results
my_plot(data, R, fun, "Plot showing how fun increases with R")

#' We've shown  that as R increases (to 5 at least) fun also increases.
