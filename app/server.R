shinyServer(
  function(input, output) {
    output$ui_item_1 <- renderUI({
      fluidRow(
        box(
          title = "Section 1 Item 1",
          collapsible = TRUE,
          collapsed = TRUE,
          p("Isi section 1.")
        )
      )
    })
    output$ui_item_2 <- renderUI({
      fluidRow(
        box(
          title = "Section 1 Item 2",
          collapsible = TRUE,
          collapsed = TRUE,
          p("Isi section 1.")
        )
      )
    })
    output$ui_item_3 <- renderUI({
      fluidRow(
        box(
          title = "Section 1 Item 3",
          collapsible = TRUE,
          collapsed = TRUE,
          p("Isi section 1.")
        )
      )
    })
  })