if (io.open(".vim-sync")) then
   vim.keymap.set("n", "<C-s>", ":call VSUploadFile()<CR>")
   vim.keymap.set("n", "<C-d>", ":call VSDownloadFile()<CR>")

   local api = vim.api

   -- go to last loc when opening a buffer
   api.nvim_create_autocmd(
   "BufWritePost",
   { command = "call VSUploadFile()" }
   )
end
