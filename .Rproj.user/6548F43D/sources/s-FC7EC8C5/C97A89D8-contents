home_ui <- function(id) {
  
  fluidRow(style = "margin-right: 200px; margin-left: 200px;",
           tags$style(".btn-block {display: flex; flex-direction: column;}"),
           # tags$head(tags$style(HTML("#menu_inputs { display: flex; justify-content: center; }")))
           tags$style(".btn-one {background-color: #E5E1D9; color: black; font-weight: bold; margin-bottom: 5px; width: 100%; height: 100%; object-fit: contain; text-align: left;}", 
                      ".btn-one.active {background-color: #006FB8; color: white; font-weight: bold; margin-bottom: 5px; text-align: left;}"),
           tags$style(".card {box-shadow: 0 4px 8px 0 #006FB8; transition: 0.3s; width: 100%; flex-basis: 0px; flex-grow: 1}", 
                      ".card:hover {box-shadow: 0 8px 16px 0 #006FB8;}", 
                      ".card-container {padding: 2px 16px;}"),
    fluidRow(
      # column(width = 4, tags$img(src = "Logos/CDPH_Logo1.jpg", style = "width: 100%; height: 100%; object-fit: contain; flex-basis: 0px; flex-shrink: 1;")),
      # column(width = 8, h2("California Community Burden of Disease Engine (CCB):"), h4("An emerging toolset for epidemiologic analysis and scientific insight, exploring the intersection between health disparities and place"))
      column(width = 2), 
      column(width = 8, br(), h1("An emerging toolset for epidemiological analysis and scientific insight", style = "text-align: center;"), hr()), 
      column(width = 2)
    ),
    br(),
    fluidRow(style = "border: 1px solid; box-shadow: 1px 1px 1px 1px #B5B5B5; padding: 5px;",
      shinydashboard::box(width = NULL,
                          column(width = 3, style = "height: 450px;",
                                 radioGroupButtons(NS(id, "menu_inputs"), 
                                                   label = h4("Dynamic Menu"), 
                                                   choiceValues = list("mapsTab", "trendsTab", "rankByCauseTab", "rankByGeographyTab",
                                                                   "ageRaceFocusTab", "deathHospEdTab", 
                                                                   "disparitiesTab", "sdohTab", "hospitalizationsTab", "demographicsTab"),
                                                   choiceNames = list(div(icon("map"), " MAPS"), 
                                                                    div(icon("chart-line"), " TRENDS"), 
                                                                    div(icon("chart-bar"), " RANK BY CAUSE"), 
                                                                    div(icon("chart-bar"), " RANK BY GEOGRAPHY"), 
                                                                    div(icon("chart-bar"), " AGE RACE FOCUS"), 
                                                                    div(icon("chart-bar"), " DEATH HOSP ED"), 
                                                                    div(icon("user"), " DISPARITIES"), 
                                                                    div(icon("user"), " SDOH"), 
                                                                    div(icon("hospital"), " HOSPITALIZATIONS"), 
                                                                    div(icon("user"), " DEMOGRAPHICS")),
                                                   direction = "vertical", 
                                                   justified = TRUE, 
                                                   individual = TRUE,
                                                   status = "one")
                                 ), 
                          column(width = 3, style = "height: 450px;"), 
                          column(width = 6, style = "height: 440px; margin: 0; border: 3px solid #006FB8;",
                                 plotOutput(NS(id, "preview_plot"), height = "435px")
                          )
      )
    ), 
    br(),
    
    fluidRow(
      # column(width = 4, tags$img(src = "Logos/CDPH_Logo1.jpg", style = "width: 100%; height: 100%; object-fit: contain; flex-basis: 0px; flex-shrink: 1;")),
      # column(width = 8, h2("California Community Burden of Disease Engine (CCB):"), h4("An emerging toolset for epidemiologic analysis and scientific insight, exploring the intersection between health disparities and place"))
      column(width = 2), 
      column(width = 8, br(), h1("Featured Stories", style = "text-align: center;"), hr()), 
      column(width = 2)
    ),
    
    fluidRow(style = "display: flex;",
      column(width = 4, card_group_html(card_image = "Logos/CDPH_Logo2.jpg", 
                                        card_title = "State Health Assessment Core Module - 2022 Update", 
                                        card_description = "Snapshot the health of the entire California population; Used to inform the State Health Improvement Plan."), 
             style = "display: flex; flex-direction: column;"), 
      column(width = 4, card_group_html(card_image = "Logos/FC_Logo-SquareCentered.jpg", 
                                        card_title = "Excess Mortality Data Brief", 
                                        card_description = "An analysis of excess mortality (increase in deaths) for California in 2020 and 2021, using California vital statistics death data (death certificates), and includes assessment of differential increases by race/ethnic group, age, and increases in deaths due to conditions other than COVID-19"), 
             style = "display: flex; flex-direction: column;"), 
      column(width = 4, card_group_html(card_image = "Logos/LGHC_Logo_jpg.jpg", 
                                        card_title = "SDOH-Cause of Death Analysis", 
                                        card_description = "A statistical study exploring which social determinants of healths are most associated with specific causes of deaths running some Lasso, stepwise, and other cool sh*t come check this thing out."), 
             style = "display: flex; flex-direction: column;")
    ),
    
    br(),
    
    fluidRow(style = "padding: 10px;", 
             column(width = 3, 
                    radioGroupButtons(NS(id, "menu_middle_inputs"), 
                                      label = NULL, 
                                      choices = c("NEWS AND UPDATES", "ABOUT THE CCB", "SHA/SHIP", "SOPH UPDATES", "RESOURCES"), 
                                      direction = "vertical", 
                                      justified = TRUE, 
                                      individual = TRUE, 
                                      status = "one")), 
             column(width = 1),
             column(width = 8, 
                    h3("Recent Notable Updates"), 
                    h4(strong("Excess Mortality Data Brief - 2021 Update")), 
                    p("Excess mortality data brief, which can be found below in the <b>Featured Stories</b> section, has been updated with 2021 data. Interesting observatons include a continuation of high increases in Drug Overdoses, ....................................................................."), 
                    br(), 
                    h4(strong("SDOH Tab Update")), 
                    p("The SDOH (Social Determinants of Health) tab has been updated with additions of various plots, and more recent death and social determinants of health data."))
    ), 
    
    br(),
    br(), 
    hr(),
    
    fluidRow(
             column(width = 3, img(src = 'Logos/CDPH_Logo2.jpg', height = "100px", align = "left")),
             column(width = 6, style = "text-align: center;",
                    h4("CCB Version 4.20 | Last Updated July 1, 2022"), 
                    HTML('<h5>Contact: <a href = "mailto: ccb@cdph.ca.gov">CCB@cdph.ca.gov</a></h5>'),
                    HTML("<h5><a href='https://www.surveymonkey.com/r/2N2JSTV' target='_blank'>Report Bugs Here</a>  |  <a href='https://www.surveymonkey.com/r/ZH9LSR8' target='_blank'>Share Feedback Here</a> | <a href= 'https://github.com/mcSamuelDataSci/CACommunityBurden' target='_blank'>CCB Github</a></h5> ")
                    ),
             column(width = 3, img(src = 'Logos/FC_Logo-SquareCentered.jpg', height = "100px", align = "right"))
             )
  )
}





home_server <- function(id) {
  moduleServer(id, function(input, output, session) {
    output$preview_plot <- renderPlot({
      mtcars %>%
        ggplot(aes(x = mpg, y = disp)) +
        geom_point()
    })
  })
}