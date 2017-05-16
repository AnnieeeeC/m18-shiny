# ui.R
library(plotly)
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput("variable", label = "Variable to Map", choices = list("Population" = "population", "Votes" = "votes", "Ratio" = "ratio")),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))