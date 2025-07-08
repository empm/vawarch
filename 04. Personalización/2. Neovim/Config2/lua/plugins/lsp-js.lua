return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvim-lspconfig").setup()  -- ❌ esto no existe
    end
  }
}