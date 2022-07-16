library(shiny)
library(shinydashboard) # Used for boxes
library(bslib) # For bootstrap themes
library(waiter) # For cool loading screens
library(dplyr)
library(ggplot2)
library(shinyWidgets) # For menu widgets in homepage
library(shinythemes)
library(bs4Dash)

waiting_screen <- tagList(
  tags$img(src = "Logos/waiting_screen.png", width = "60%"), 
  br(),
  br(),
  spin_loaders(color = "#000080"),
  br(),
  h4("Cool stuff loading...", style = "color:blue;")
)


FEATURED_IMAGE_WIDTH <- "242px"
FEATURED_IMAGE_HEIGHT <- "200px"

card_group_html <- function(card_image, 
                            card_title, 
                            card_description) {
  
  HTML(
    paste0('<div class="card"><img src="', card_image, '" width="', FEATURED_IMAGE_WIDTH, '" height="', FEATURED_IMAGE_HEIGHT, 
    '"> <div class="card-container"><h4><b>', card_title, '</b></h4><p>', card_description, '</p></div></div>')
  )
  
}

source("ui_server/homepage.R")
source("ui_server/sex_trends.R")