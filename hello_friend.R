#' @title hello_friend
#' @description  A happy greeting with a parameter
#' @author Mark London \email{mark.london@ext.ons.gov.uk}
#' @details Some more details
#' @importFrom stringr str_glue
#' @param name Your name
#' @return output message
#' @examples
#' hello_friend("Bob")
#' @export
hello_friend <- function(name = "world") {
  print(str_glue("Hello {name}"))
}
