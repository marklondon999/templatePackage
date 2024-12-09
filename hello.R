#' @title hello
#' @description  A happy greeting
#' @author Mark London \email{mark.london@ext.ons.gov.uk}
#' @details Some more details
#' @importFrom stringr str_glue
#' @param name Your name
#' @return output message
#' @examples
#' hello(name)
#' @export
hello <- function(name = "world") {
  print(str_glue("Hello {name}"))
}
