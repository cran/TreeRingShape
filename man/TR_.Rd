% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setClass.R
\docType{data}
\name{TR_}
\alias{TR_}
\title{A sample object of class TreeRingShape, shapefile paths and column names only.}
\format{
An object of class \code{classTreeRingShape} of length 1.
}
\usage{
TR_
}
\description{
The full data set contains tree ring shape data for Abies_277_h400 sampled from Tateyama, central Japan.
Its disk image and shape files can be download from  https://www.sanchikanri.com/treering/Abies_277_h400.zip
}
\examples{
# Access basic information about the TreeRingShape object
TR_<-new_classTreeRingShape(
P_filename='Abies_277_h400_TreeRing_Points.shp',
L_filename='Abies_277_h400_TreeRing_Representative.shp',
L2_filename='Abies_277_h400_TreeRing.shp',
P_id.tag='id',
P_ring.tag='ring',
L_ring.tag='ring')
slotNames(TR_)
str(TR_)
}
\keyword{datasets}
