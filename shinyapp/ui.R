library(shiny)
library(rCharts)

shinyUI(fluidPage(
  
  titlePanel("State Effects On CFSAN District Decision"),
  
  sidebarLayout(
    sidebarPanel(
      radioButtons("type", "To plot count or ratio",
                   c(Count = "Count",
                     Ratio = "Ratio"), selected = "Count"
        
      ),
      p("Choose 'Count' to show how many times the state received the particular decision"),
      p("Choose 'Ratio' to show the ratio of 'Count' to the total number of all decision ever received"),
      radioButtons("Decision", "Choose a decision to show:",
                   c(NAI='NAI',
                     VAI='VAI',
                     OAI='OAI'),  selected = 'NAI'),
      p("NAI: No Action Indicated"),
      p("VAI: Voluntary Action Indicated"),
      p("OAI: Official Action Indicated")
    ),

    mainPanel(
      htmlOutput("map"),
      p("Note: The CFSAN does not inspect every registered food facility.")
    )
  )
))