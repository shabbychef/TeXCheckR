#' @name TexCheckR-package
#' @title TexCheckR
#' @description Checks LaTeX documents and .bib files for typing errors, such as spelling errors, incorrect quotation marks. Also provides useful functions for parsing and linting bibliography files.  
#'
#' @import data.table
#' @importFrom magrittr %>%
#' @importFrom magrittr and
#' @importFrom magrittr or
#' @importFrom magrittr not
#' @importFrom dplyr if_else
#' @importFrom dplyr coalesce
#' @importFrom clisymbols symbol
#' @importFrom crayon green red bgGreen bgRed bold
#' @importFrom grDevices embedFonts
#' @importFrom utils download.file
#' @importFrom stats complete.cases
#' @importFrom readr read_lines
#' @importFrom hutils %notin%
#' @importFrom hutils neither
NULL
