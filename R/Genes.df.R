#' Gene data
#'
#' A dataset containing Gene data
#'
#' @format Dataframe, one row per SNP, with 6 columns
#' \describe
#'  \item{Gene}{Gene symbol/name for which the Coordinate data (below) refers to
#'         (Note: gene symbol/name must match entries in eQTL.df to ensure proper matching)}
#'  \item{CHR}{Chromosome the gene is on (X coded numerically as 23)}
#'  \item{Start}{Chromosomal coordinate of start position (in basepairs) to use for gene (Note: this should be the smaller of the two values between Start and Stop)}
#'  \item{Stop}{Chromosomal coordinate of end position (in basepairs) to use for gene (Note: this should be the larger of the two values between Start and Stop)
#'     Build The genome build (either hg19 or hg38) for the location data -
#'         the default Genes.df dataframe contains entries for both genome builds for each gene, and the script will select the appropriate entry based on the specified gbuild (default is hg19)).}
#' }
#'
"Genes.df.example"
