library(shiny)
library(datasets)
suppressPackageStartupMessages(library(googleVis))
library(rCharts)
options(RCHART_WIDTH = 500)

count = readRDS('count.rds')
ratio = readRDS('ratio.rds')
urban = readRDS('urban.rds')

shinyServer(function(input, output) {
  
  visdata <- reactive({
    switch(input$type,
           "Count" = count,
           "Ratio" = ratio)
  })
  
  colVar <- reactive({
    switch(input$type,
           "Count" = "Count",
           "Ratio" = "Ratio")
  })
  
  output$map <- renderGvis({
    gvisGeoChart(subset(visdata(), Decision==(input$Decision)),
                locationvar = "State",  colorvar=colVar(),
                options=list(region="US", 
                             displayMode="regions", 
                             resolution="provinces",
                             width=600, height=400))
  })
  
})