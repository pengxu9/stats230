% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hw1.R
\name{matrice_vector_mult}
\alias{matrice_vector_mult}
\title{Matrices and Vector Mulitiplication}
\usage{
matrice_vector_mult(A, B, x, matrices = T)
}
\arguments{
\item{A}{a square matrix}

\item{B}{a square matrix}

\item{x}{a vector}

\item{matrices, }{if matrices is true, matrices A and B will be multiplied first, else, Matrix B and vector x will be multiplied first}
}
\value{
product A\emph{B}x
}
\description{
Matrices and Vector Mulitiplication
}
\examples{
A<-matrix(c(1,5,3,8), ncol=2, nrow=2)
B<- matrix(c(1,7,4,8), ncol=2, nrow=2)
x<-matrix(c(1,5), ncol=2, nrow=1)
matrices_vector_mult (A,B,x,matrices = T), matrices_vector_mult (A,B,x,matrices = F)
}
