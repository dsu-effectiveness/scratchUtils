#' Munge a dataframe
#'
#' @param df a dataframe
#'
#' @return a clean dataframe
#' @export
#'
#' @examples
mung_dataframe <- function(df) {
  df <- df %>%
    mutate_if(is.factor, as.character) %>%
    clean_names() %>%
    as_tibble()
  return(df)
}
