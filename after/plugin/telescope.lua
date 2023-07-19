local actions = require('telescope.actions')
local telescope = require("telescope")
telescope.setup {
   defaults = {
      mappings = {
         n = {
            ["q"] = actions.close
         },
      }
   }
}


local builtin = require('telescope.builtin')

vim.keymap.set('n', ';f', builtin.find_files, {})
vim.keymap.set('n', ';r', builtin.live_grep, {})
vim.keymap.set('n', ';<leader>', builtin.git_files, {})
vim.keymap.set('n', ';g', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
