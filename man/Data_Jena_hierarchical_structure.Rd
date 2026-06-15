\name{Data_Jena_hierarchical_structure}
\alias{Data_Jena_hierarchical_structure}
\docType{data}
\title{
Four-level hierarchical structure of the Jena Experiment
}
\description{
  The complete Jena dataset forms a four-level hierarchy: Level 1 (population or species), Level 2 (community or plot), Level 3 (block), and Level 4 (overall dataset). This dataset describes the four-level hierarchical structure. Each row corresponds to a population identifier (matching the corresponding row in \code{Data_Jena_462_populations}) and records the block, plot, and species to which that population belongs.
}
\usage{data(Data_Jena_hierarchical_structure)}
\format{
  \code{Data_Jena_hierarchical_structure} is a population-by-level (462 × 3) data frame with population identifiers as rows and hierarchical levels ("block", "plot" and "species") as columns.
 }

\keyword{datasets}
