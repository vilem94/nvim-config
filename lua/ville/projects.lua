
require('telescope').load_extension('projects')
vim.keymap.set('n', '<leader>fp', require('telescope').extensions.projects.projects,{})
