shinyServer(
  function(input,output){
    output$height <- renderText({input$height}) #basic output of text1
    output$weight <- renderText({input$weight}) #basic output of text2
    output$BMI <- renderText({
      input$goButton
      (as.numeric(input$weight)*703)/(as.numeric(input$height)*as.numeric(input$height))
      })
  }
)
