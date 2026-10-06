vim.pack.add { { src = 'https://github.com/kdheepak/lazygit.nvim' } }

vim.keymap.set('n', '<Leader>gg', '<cmd>LazyGit<CR>', { desc = 'Open LazyGit' })
