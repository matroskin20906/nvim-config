local options = {
   number = true,
   tabstop = 4,
   shiftwidth = 3,
   scrolloff = 4,
   expandtab = true,
   noerrorbells = off,
   nowrap = off,
   smartcase = true,
   incsearch = true,
}

for k, v in pairs(options) do
   vim.opt[k] = v
end

