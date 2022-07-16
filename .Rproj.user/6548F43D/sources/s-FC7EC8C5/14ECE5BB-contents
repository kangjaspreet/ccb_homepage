ui <- tagList(
  #useWaiter(), 
  #waiterPreloader(html = waiting_screen, color = "#FFFFFF", fadeout = TRUE),
  tags$style(".navbar-default {background-color: #164077;}", 
             ".navbar-default .navbar-nav li a {color: #FFFFFF;}",
             ".navbar-default .navbar-nav li a:hover {color: #FFFFFF; background-color: #000000;}",
             ".navbar-default .navbar-brand {color: #FFFFFF;}",
             ".navbar-default .navbar-nav .active a {background-color: #000000; color: #FFFFFF;}", 
             ".navbar-default .navbar-nav .active a:focus {background-color: #000000; color: #FFFFFF;}", 
             ".navbar-default .navbar-nav .active a:hover {background-color: #000000; color: #FFFFFF;}"),
  navbarPage(
    title = div(img(src="Logos/FC_Logo_Symbol_Only_White.png", width = "30px", height = "30px"), "CA Community Burden of Disease Engine"),
    theme = "style.css",
    tabPanel("HOME", home_ui("preview_plot")),
    tabPanel("MAPS"),
    tabPanel("RANKS"),
    tabPanel("TRENDS",  
             tabsetPanel(id = "trends_tab", 
                         tabPanel(title = "SEX TREND", sex_trends_ui("sex_trends_plot")), 
                         tabPanel(title = "AGE TREND"), 
                         tabPanel(title = "RACE TREND"), 
                         tabPanel(title = "EDUCATION TREND"), 
                         tabPanel(title = "LIFE EXPECTANCY"), 
                         tabPanel(title = "LEADING CAUSES") 
                         )
             ),
    tabPanel("DISPARITIES"),
    tabPanel("SDOH"),
    tabPanel("HOSPITALIZATIONS"),
    tabPanel("DEMOGRAPHICS"),
    tabPanel("TABLE"),
    tabPanel("ABOUT")
    ) # Close navbarPage
  ) # Close tagList
  