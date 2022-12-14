% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/approx_supstatistic.R
\name{mBoot}
\alias{mBoot}
\title{Multiplier Bootstrap fuer das Supremum eines t-verteilten Zufallsfeldes}
\usage{
mBoot(X, iter = 1000)
}
\arguments{
\item{X}{Realisierungen des Zufallsfeldes, wobei in den Zeilen die Werte
pro Punkt der Grundmenge und in den Spalten die Werte pro Realisierung
enthalten sind.}

\item{iter}{Anzahl der Iterationen zur Approximation der Verteilung.}
}
\value{
Matrix mit den gesampelten Daten, wobei in den Zeilen die Werte
    pro Punkt der Grundmenge und in den Spalten die Werte pro Iteration
    enthalten sind.
}
\description{
Der Multiplier Bootstrap stellt die Datenbasis zur Approximation
der Verteilung des Supremums der T-Statistik eines eindimensionalen
Zufallsfeldes her.
Hierzu werden Residuen der Realisierungen des Zufallsfeldes genommen und mit
standardnormalverteilten Zufallsvariablen verrechnet, um die Verteilung
zu simulieren.
}
