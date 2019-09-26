#' 
#' @title Returns a survival report
#' @description this function is similar survival report
#' @details this function is similar survival report
#' @return a report dataframe
#' @author Wheater, S.
#' @export
#' 
rs.survivalReport <- function() {
  datasources <- dsBaseClient:::findLoginObjects()

  cally  <- call("survivalReportRS")
  report <- opal::datashield.aggregate(datasources, cally)

  return(report)
}
