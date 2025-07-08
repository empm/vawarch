return {
  {
    "nvim-tree/nvim-tree.lua",
    lazy = false,  -- Asegura que esté cargado desde el principio
    config = function()
      require("nvim-tree").setup()
    end,
  },

  -- Comandos personalizados globales
  {
    "nvim-lua/plenary.nvim",  -- dependencia dummy para que Lazy lo cargue
    lazy = false,
    config = function()
      vim.api.nvim_create_user_command("Vawa t", function()
        vim.cmd("NvimTreeToggle")
      end, { desc = "Abrir árbol de archivos" })

      vim.api.nvim_create_user_command("Vawa s", function()
        vim.cmd("Telescope live_grep")
      end, { desc = "Buscar texto con Telescope" })
    end,
  },
}
