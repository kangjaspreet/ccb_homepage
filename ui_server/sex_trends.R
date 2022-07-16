sex_trends_ui <- function(id) {
  plotOutput(NS(id, "sex_trends_plot"))
}

sex_trends_server <- function(id) {
  moduleServer(id, function(input, output, session) {
    output$sex_trends_plot <- renderPlot({
      mtcars %>%
        ggplot(aes(x = mpg, y = disp)) +
        geom_point()
    })
  })
}