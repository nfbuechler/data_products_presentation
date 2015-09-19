library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Data Products Project: BMI Calculator"),
  sidebarPanel(
    textInput(inputId="height",label = "Input height (inches)"),
    textInput(inputId="weight",label = "Input weight (lbs)")
  ),
  mainPanel(
    p('Output height'),
    textOutput('height'),
    p('Output weight'),
    textOutput('weight'),
    p('Output BMI'),
    textOutput('BMI')
  )
))