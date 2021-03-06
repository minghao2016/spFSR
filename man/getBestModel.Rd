% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getBestModel.R
\name{getBestModel}
\alias{getBestModel}
\title{Extract the wrapped model of the best performing features from an spFSR object}
\usage{
getBestModel(x)
}
\arguments{
\item{x}{an \code{spFSR} object}
}
\value{
A \code{WrappedModel} object of the best performing features.
}
\description{
Returns a fitted model which uses the best performing feature subset
generated by spFSR. It inherits all methods or functions applied to a \code{WrappedModel} objects.
For example, the \code{predict} function can be used on the fitted model.
If it is a classifcation model, a confusion matrix can be obtained by calling
the \link[mlr]{calculateConfusionMatrix} function. See \link[spFSR]{spFeatureSelection}
for a more detailed example.
}
\seealso{
\link[spFSR]{spFeatureSelection}
}
\author{
Yong Kai Wong \email{yongkai1017@gmail.com}
}
