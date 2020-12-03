#' Display some value in form of percentage of GDP
#'
#' Turn a value into percentage and add the phrase "of GDP"
#'
#' @param x factor
#'
#' @return character
#' @export
#' @examples
#' addPercentGDP(worlddata$income[c(0.004, 0.434, 1.43)], usadata$spending[c(0.432, 0.546, 0.5433)])
#'
addPercentGDP <- function(x){
  percent <- round(x * 100, digits = 1)
  result <- paste(percent, "% of GDP", sep = "")
  return(result)
}

addPercentGDP(x)
