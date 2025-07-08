-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt 

-- Apariencia general
opt.number = true              -- Mostrar número de línea
opt.relativenumber = true      -- Números relativos (como VSCode)
opt.cursorline = true          -- Resaltar la línea actual
opt.signcolumn = "yes"         -- Siempre mostrar la columna de signos

-- Edición
opt.expandtab = true           -- Usar espacios en vez de tabulaciones
opt.shiftwidth = 2             -- Tamaño del indentado
opt.tabstop = 2                -- Tamaño de tabulador
opt.smartindent = true         -- Autoindentado

-- Navegación
opt.mouse = "a"                -- Habilitar ratón
opt.scrolloff = 4              -- Margen al hacer scroll

-- Comodidad
opt.clipboard = "unnamedplus" -- Copiar/pegar del sistema
opt.undofile = true            -- Archivo de deshacer persistente

