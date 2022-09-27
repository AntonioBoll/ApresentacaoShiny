library(shiny)
library(shinydashboard)


#ui

ui <- dashboardPage(
  skin = "black",
  header <- dashboardHeader(title= "Curso Shiny"
  ),
  
  sidebar <- dashboardSidebar(
    sidebarMenu(
      menuItem("Interface", tabName = "Interface")
    )
  ),
  
  body <- dashboardBody(
    tabItems(
      tabItem("Interface",
              fluidPage(
              )
      )
    )
    
  )
)


dashboardPage(header, sidebar, body)


# server
server <- function(input, output) {

  
}

shinyApp(ui, server)