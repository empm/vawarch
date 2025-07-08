-- Mostrar mensaje para verificar carga
vim.notify("⚡ VAWA cargado correctamente!")

-- Ruta a lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Cargar plugins desde carpeta lua/plugins
require("lazy").setup("plugins")
require("config.options")
