# Imports
library(shiny)
library(shinyjs)
library(shinyvalidate)
library(shinycssloaders)
library(tidyverse)
library(broom)
library(bslib)
library(thematic)
library(DT)
library(plotly)

# Load the file with the test description
dados_desc_te <- read.csv("desc_test_statistics.csv")

# UI - User Interface
# Create the navigation page
ui <- navbarPage(
  
  # Create shinyjs instance
  shinyjs::useShinyjs(),

  # Dashboard color theme
  theme = bs_theme(version = 5,
                   bootswatch = "flatly",
                   primary = "#1266db",
                   secondary = "#5340f7",
                   success = "#dadeba"
  ),
  
  # Style
  tags$style(type = 'text/css', '#nometestedesc {white-space: pre-wrap;}'),
  
  # Dashboard`s Title
  title = "Project 3: Statistical Test Automation",
  tabPanel(
    title = "Home",
    sidebarLayout(
      
      # side panel
      sidebarPanel(
        width = 4,
        
        # Input
        selectInput(
          inputId = "nometeste",
          label = "Select the Desired Statistical Test:",
          choices = c("One-Sample Students t-test", 
                      "Two-Sample Students t-test", 
                      "Wilcoxon Signed Rank Test", 
                      "Shapiro-Wilk Test",
                      "Kolmogorov-Smirnov Test"
          ),
          selected = "One-Sample Students t-test"
        ),
        textInput(
          inputId = "first_sample",
          label = "Enter a list of numeric values (comma separated) or use the button to generate random data:"
        ),
        uiOutput("vector"),
        h5(
          actionButton(
            inputId = "randomnum",
            label = "Generate Random Data"
          ),
          align = "center"
        ),
        uiOutput("samplemean"),
        uiOutput("confidencelevel"),
        h5(
          actionButton(
            inputId = "generate",
            label = "Run the Test"
          ),
          align = "center"
        )
      ),
      
      # Main Panel
      mainPanel(
        fluidRow(
          column(
            width = 6, 
            h4(textOutput("testresulttitle")), 
            withSpinner(DTOutput("testresult"), type = 7), 
            align = "center"
          ),
          column(
            width = 6, 
            h4(textOutput("histogramtitle")), 
            withSpinner(plotlyOutput("hist", width = "100%"), type = 7), 
            align = "center"
          )
        ),
        fluidRow(br()),
        fluidRow(h4(textOutput("descriptiontitle")), align = "center"),
        fluidRow(
          withSpinner(verbatimTextOutput("nometestedesc"), type = 7)
        )
      )
    )
  ),
  nav_item(a(href = "https://www.linkedin.com/in/lucashomuniz/", "Suport"))
)

# Server

# Create the server role
server <- function(input, output, session) {
  
  # Shiny theme
  thematic::thematic_shiny()
  
  # Generates 20 random numbers following a normal distribution
  randomnumx <- eventReactive(input$randomnum, {randomnum <- rnorm(n = 20)})
  
  # Generates 20 random numbers following a normal distribution
  randomnumy <- eventReactive(input$randomnum, {randomnum <- rnorm(n = 20)})
  
  # One sample testing vector
  output$vector <- renderUI({
    onevector <- c("One-Sample Students t-test", "Wilcoxon Signed Rank Test", "Shapiro-Wilk Test")
    
    # If the selected test is not in the previous list, show the box for the second sample
    if(!input$nometeste %in% onevector){
      textInput(
        inputId = "second_sample",
        label = "Enter the second list of numeric values (comma separated) or use the button to generate random data:"
      )
    }
  })
  
  # Vector of tests that require the sample mean
  output$samplemean <- renderUI({
    samplemean <- c("One-Sample Students t-test", "Wilcoxon Signed Rank Test", "Two-Sample Students t-test")
    
    # If the selected test is in the previous list, it shows the box asking for the sample mean
    if(input$nometeste %in% samplemean){
      numericInput(
        inputId = "mu",
        label = "Sample Average",
        value = 0
      )
    }
  })
  
  # Vector of tests that require confidence intervals
  output$confidencelevel <- renderUI({
    confidencelevel <- c("One-Sample Students t-test", "Wilcoxon Signed Rank Test", "Two-Sample Students t-test")
    
    # If the selected test is in the previous list, it shows the box asking for the confidence interval
    if(input$nometeste %in% confidencelevel){
      selectInput(
        inputId = "conf.level",
        label = "Select Confidence Interval:",
        choices = list("90%" = 0.90, "95%" = 0.95, "99%" = 0.99),
        selected = 0.90
      )
    }
  })
  
  # First data sample
  observe({updateTextInput(session, "first_sample", value = paste(randomnumx(), collapse = ", "))})
  
  # Second data sample
  observe({updateTextInput(session, "second_sample", value = paste(randomnumy(), collapse = ", "))})
  
  # Validation of samples
  iv <- InputValidator$new()
  iv$add_rule("first_sample", sv_required())
  iv$add_rule("second_sample", sv_required())
  iv$add_rule("first_sample",function(value) {
    if(is.na(sum(as.numeric(unlist(str_split(value, pattern = ",")))))) {
        "Data must be numeric and separated by a comma"
      }
  })
  iv$add_rule("second_sample", function(value) {
    if(is.na(sum(as.numeric(unlist(str_split(value, pattern = ",")))))) {
        "Data must be numeric and separated by a comma"
      }
    })
  
  iv$enable()
  
  # Validates the samples
  observe({
    onevector <- c("One-Sample Students t-test", "Wilcoxon Signed Rank Test", "Shapiro-Wilk Test")
    if (input$nometeste %in% onevector) {
      shinyjs::toggleState("generate", !is.null(input$first_sample) && input$first_sample != "")
    } else {
      shinyjs::toggleState(
        "generate", 
        !is.null(input$first_sample) && input$first_sample != ""
        && !is.null(input$second_sample) && input$second_sample != ""
      )
    }
  })
  
  # Run the statistical test
  stat_test <- eventReactive(input$generate, {
    
    # Data
    first_sample <- as.numeric(unlist(str_split(input$first_sample, pattern = ",")))
    second_sample <- as.numeric(unlist(str_split(input$second_sample, pattern = ",")))
    conf.level <- as.numeric(input$conf.level)
    
    # Run the selected test
    if(input$nometeste == "One-Sample Students t-test") {
      test_result <- t.test(first_sample, mu = input$mu, conf.level = conf.level) %>% tidy() 
    } 
    else if (input$nometeste == "Two-Sample Students t-test") {
      test_result <- t.test(x = first_sample, y = second_sample, mu = input$mu, conf.level = conf.level) %>% tidy()
    } 
    else if (input$nometeste == "Wilcoxon Signed Rank Test") {
      test_result <- wilcox.test(first_sample, mu = input$mu, conf.level = conf.level) %>% tidy()
    } 
    else if (input$nometeste == "Shapiro-Wilk Test") {
      test_result <- shapiro.test(first_sample) %>% tidy()
    } 
    else if (input$nometeste == "Kolmogorov-Smirnov Test") {
      test_result <- ks.test(x = first_sample, y = second_sample) %>% tidy()
    } 
    
      # Organize the test result
      test_result_tidy <- test_result %>% 
        mutate(result = ifelse(p.value <= 0.05, "Statistically Significant, We Reject the Null Hypothesis", 
                                                "Statistically Insignificant, We Failed to Reject the Null Hypothesis")) %>% 
        t() %>% 
        tibble(Parameter = rownames(.), Value = .[,1]) %>% 
        select(-1) %>% 
        mutate(Parameter = str_to_title(Parameter))
    
    return(test_result_tidy)
    
  })
  
  # Test result table
  output$testresult <- renderDT({
    datatable(
      stat_test(),
      rownames = FALSE,
      options = list(
        dom = 't',
        columnDefs = list(
          list(
            className = "dt-center",
            targets = "_all"
          )
        )
      )
    )
  })
  
  # Prepare the data for the histogram
  hist_vector <- eventReactive(input$generate, {
    
    # Density function
    first_sample <- density(as.numeric(unlist(str_split(input$first_sample, pattern = ","))))
    
    return(first_sample)
    
  })
  
  # Histogram plot
  output$hist <- renderPlotly({
    hist_vector <- hist_vector()
    plot_ly(x = ~hist_vector$x, 
            y = ~hist_vector$y, 
            type = "scatter", 
            mode = "lines", 
            fill = "tozeroy") %>%  
    layout(xaxis = list(title = "Data"), 
           yaxis = list(title = "Density"))
  })

  # Generates the results
  testresulttitle <- eventReactive(input$generate, {"Tests Result"})
  histogramtitle <- eventReactive(input$generate, {"Histogram"})
  output$testresulttitle <- renderText({paste(testresulttitle())})
  output$histogramtitle <- renderText({paste(histogramtitle())})
  testdescription <- eventReactive(input$generate, {"Test Description and Null Hypothesis (H0)"})
  output$descriptiontitle <- renderText({paste(testdescription())})
  
  nometestedesc <- eventReactive(input$generate, {
    nometestedesc <- dados_desc_te %>% 
      dplyr::filter(nometeste == input$nometeste) %>% 
      dplyr::select(desc)
  })
  
  output$nometestedesc <- renderText({paste(nometestedesc())})
  
}

# Executa a app
shinyApp(ui = ui, server = server)
