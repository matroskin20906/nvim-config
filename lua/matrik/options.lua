local options = {
   number = true,
   relativenumber = true,
   tabstop = 4,
   shiftwidth = 4,
   scrolloff = 4,
   expandtab = true,
   noerrorbells = off,
   nowrap = off,
   smartcase = true,
   incsearch = true,
   showmode = false,
   guicursor = "",
   termguicolors = true,
}

for k, v in pairs(options) do
   vim.opt[k] = v
end

vim.g.mapleader = " "
