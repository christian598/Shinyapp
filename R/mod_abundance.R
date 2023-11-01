#' abundance UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_abundance_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' abundance Server Functions
#'
#' @noRd 
mod_abundance_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_abundance_ui("abundance_1")
    
## To be copied in the server
# mod_abundance_server("abundance_1")
