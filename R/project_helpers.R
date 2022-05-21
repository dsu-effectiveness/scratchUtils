#' Make folders for a project
#'
#' @return This function does not return anything. It sets up project folders
#'
#' @examples
#' make_standard_folders()

make_standard_folders <- function() {
  folders <- c('data', 'sensitive', 'markdown', 'R', 'sql')

  pitch <- map(folders, fs::dir_create)
}
