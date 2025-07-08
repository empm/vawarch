return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("dashboard").setup({
        theme = "doom",
        config = {
          center = false,
          header = {
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "██     ██  █████  ██     ██  █████ ",
            " ██   ██  ██   ██ ██  █  ██ ██   ██",
            "  ██ ██   ███ ███ ██ ███ ██ ███ ███",
            "    █     ██   ██ ████ ████ ██   ██",
            "                                   ",
            "                                   ",  
            "                                   ",  
          },
          center = {
            {
              icon = "🆕 ",
              desc = "Nuevo archivo",
              action = "enew | startinsert",
              shortcut = "n"
            },
            {
              icon = "🔎 ",
              desc = "Buscar archivo",
              action = "Telescope find_files",
              shortcut = "f"
            },
            {
              icon = "📖 ",
              desc = "Buscar texto",
              action = "Telescope live_grep",
              shortcut = "g"
            },
            {
              icon = "🏃‍♀️ ",
              desc = "Salir",
              action = "q",
              shortcut = "q"
            },            
          },
          footer = { "🚀 VAWA CODE - 2025" },
        },
      })
    end
  }
}
