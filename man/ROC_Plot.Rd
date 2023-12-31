% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ROC_Plot.R
\name{ROC_Plot}
\alias{ROC_Plot}
\title{ROC_Plot}
\usage{
ROC_Plot(roc_list)
}
\arguments{
\item{roc_list}{A list of roc objects from the pROC package}
}
\value{
A ROC Plot
}
\description{
A function visualizes the performance of a classifier by
plotting the Receiver Operating Characteristic (ROC) curve.
}
\examples{
data(TOP_data_binary, package = "TOP")
x1 <- TOP_data_binary$x1
x2 <- TOP_data_binary$x2
x3 <- TOP_data_binary$x3
y1 <- TOP_data_binary$y1
y2 <- TOP_data_binary$y2
y3 <- TOP_data_binary$y3

set.seed(23)
x_list <- list(x1, x2)
y_list <- list(factor(y1), factor(y2))

model <- TOP_model(x_list, y_list)
pred <- predict_TOP(model$models, newx = x3)
roc <- pROC::roc(y3, pred)
ROC_Plot(list(roc))

}
