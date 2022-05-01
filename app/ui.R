ui <- bs4DashPage(
  
  
  # Header ------------------------------------------------------------------
  bs4DashNavbar(
    title = bs4DashBrand(strong("Trial App"))
  ),
  
  
  # Sidebar -----------------------------------------------------------------
  bs4DashSidebar(
    skin = "light",
    sidebarMenu(
      bs4SidebarHeader("Bagian 1"),
      menuItem(
        text = "Item 1",
        tabName = "item_1",
        icon = icon("twitter")
      ),
      menuItem(
        text = "Item 2",
        tabName = "item_2",
        icon = icon("newspaper")
      ),
      menuItem(
        text = "Item 3",
        tabName = "item_3",
        icon = icon("smile")
      )
    )
  ),
  
  
  # Body (Isi Konten) -------------------------------------------------------
  bs4DashBody(
    tabItems(
      tabItem(
        tabName = "item_1",
        uiOutput("ui_item_1")
      ),
      tabItem(
        tabName = "item_2",
        uiOutput("ui_item_2")
      ),
      tabItem(
        tabName = "item_3",
        uiOutput("ui_item_3")
      )
    )
  )
)