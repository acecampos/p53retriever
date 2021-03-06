#' p53 retriever results on a set of human promoters
#'
#' A dataset containing all p53 REs found by p53retreiever on a set of  253 human promoters, to be used as an exemplary dataframe to test p53retriever functionalities
#'
#' @format An object of class \code{data.frame} with 3062 rows and 17 variables:
#' \itemize{
#' \item HGNC: gene symbol (e.g. TP73)
#' \item ID: sequence ID (e.g. uc001akp.3)
#' \item chr: chromosome (e.g. chr1)
#' \item chr: strand (e.g. +)
#' \item hg19.TSS: hg19 genomic coordinate of the TSS (e.g. 3569128)
#' \item hg19.start: hg19 genomic coordinate of the RE's start (e.g. 3559376)
#' \item hg19.stop: hg19 genomic coordinate of the RE's stop (e.g. 3559405)
#' \item start: relative coordinate of the RE's start with respect to the TSS (e.g. -9752)
#' \item stop: relative coordinate of the RE's stop with respect to the TSS (e.g. -9723)
#' \item spacer: spacer length of the RE (e.g. 10)
#' \item WW1: sequence of WW1 in the RE (e.g. CT)
#' \item WW2: sequence of WW2 in the RE (e.g. AT)
#' \item n.mismatch: number of mismatches with respect to the canonical p53 RE (e.g. 2)
#' \item mismatch.string: string encoding the position of mismatches in the RE with respect to the canonical one (0 = match, 1 = mismatch, n= spacer, e.g. 0000100000nnnnnnnnnn0000000010)
#' \item sequence: RE sequence (including the spacer, e.g. gaacctgcttcatttaaatggagcatgtgt)
#' \item label: mismatch label assigned to the RE by p53retriever, according to the number, the nature and the position of mismatches (0 = no mismatches, A = mismatch in C or G positions, B = mismatch in W positions, C = mismatch in R or Y "external" positions, D = mismatch in R or Y "internal" positions, 3Q = three-quarter site, half = half site)
#' \item grade: functional score assigned to the RE by p53retriever, according to the number, the nature and the position of mismatches (5 = high, 4 = moderate, 3 = slight, 2 = poor, 1= unlikely)
#' }
#' @usage data(RE_collection)
#' @docType data
#' @keywords datasets
"RE_collection"

#' DNA sequence of the CDKN1A promoter 
#'
#' A character containing the promoter sequence of CDKN1A, -10 +10 kb from TSS, to be used as an exemplary sequence to test p53retriever functionalities
#'
#' @format An object of class \code{character} containing the 20k promoter sequence of CDKN1A
#' @usage data(CDKN1A)
#' @docType data
#' @keywords datasets
"CDKN1A"

#' pwm.1 model matrix 
#'
#' pwm.1 is the half site score matrix used by p53retriever to select an initial set of RE full site candidates 
#'
#' @format An object of class \code{matrix}, with 4 rows and 10 columns
#' @usage data(bkg.models)
#' @docType data
#' @keywords datasets
"pwm.1"

#' pwm.2 model matrix 
#'
#' pwm.2 is the score matrix used by p53retriever to select an initial set of RE 3/4 site candidates (3Q123)
#'
#' @format An object of class \code{matrix}, with 4 rows and 15 columns
#' @usage data(bkg.models)
#' @docType data
#' @keywords datasets
"pwm.2"

#' pwm.3 model matrix 
#'
#' pwm.3 is the score matrix used by p53retriever to select an initial set of RE 3/4 site candidates (3Q234)
#'
#' @format An object of class \code{matrix}, with 4 rows and 15 columns
#' @usage data(bkg.models)
#' @docType data
#' @keywords datasets
"pwm.3"

#' pwm.4 model matrix 
#'
#' pwm.4 is the score matrix used by p53retriever to select an initial set of RE 3/4 site candidates (3Q134)
#'
#' @format An object of class \code{matrix}, with 4 rows and 20 columns
#' @usage data(bkg.models)
#' @docType data
#' @keywords datasets
"pwm.4"

#' pwm.5 model matrix 
#'
#' pwm.5 is the score matrix used by p53retriever to select an initial set of RE 3/4 site candidates (3Q124)
#'
#' @format An object of class \code{matrix}, with 4 rows and 20 columns
#' @usage data(bkg.models)
#' @docType data
#' @keywords datasets
"pwm.5"

#' pwm.6 model matrix 
#'
#' pwm.6 is the half site score matrix used by p53retriever to select an initial set of RE half site candidates 
#'
#' @format An object of class \code{matrix}, with 4 rows and 10 columns
#' @usage data(bkg.models)
#' @docType data
#' @keywords datasets
"pwm.6"
