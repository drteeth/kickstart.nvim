vim.opt.grepprg = "rg --vimgrep --smart-case --follow"
vim.opt.splitbelow = true
vim.opt.splitright = true

vim.g.maplocalleader = ','
vim.keymap.set("n", "<LocalLeader>tb", ":TestFile<CR>", { desc = '[T]est [F]ile' })
vim.keymap.set("n", "<LocalLeader>tt", ":TestNearest<CR>", { desc = '[T]est nearest' })
vim.keymap.set("n", "<LocalLeader>ta", ":TestSuite<CR>")
vim.keymap.set("n", "<LocalLeader>tr", ":TestLast<CR>")
vim.keymap.set("n", "<LocalLeader>tv", ":TestVisit<CR>")

vim.keymap.set("n", "<leader>pt", ":Neotree toggle<CR>")
vim.keymap.set("n", "<leader>ff", ":Neotree reveal<CR>")

-- Switch between the last two files
vim.keymap.set("n", "<Leader><Tab>", "<C-^>")

-- Break out of terminal mode
vim.keymap.set("t", "<C-o>", "<C-\\><C-n>")

vim.keymap.set("n", "<leader>fs", ":w<CR>", { desc = '[F]ile [S]ave' })
vim.keymap.set("n", "<leader>qq", ":qa<CR>", { desc = '[Q]uit [A]ll' })
vim.keymap.set("n", "<leader>bn", ":bn<CR>")
vim.keymap.set("n", "<leader>bp", ":bp<CR>")
vim.keymap.set("n", "<leader>bd", ":bd<CR>")

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Stay in indent mode
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

vim.keymap.set('n', '<leader>pf', require('telescope.builtin').find_files, { desc = '[P]roject [F]iles' })
-- keymap("n", "<leader>pf", ":Files<CR>", opts)
vim.keymap.set('n', '<leader>pb', ":Buffers<CR>", { desc = '[P]roject [B]uffers' })
vim.keymap.set('n', '<leader>/', ":Rg<CR>", { desc = 'Fuzzy search' })
-- vim.keymap.set('n', '<leader>bb', ":Buffers")

vim.cmd("let g:test#strategy = 'neoterm'")
vim.cmd("let g:test#preserve_screen = 0")

vim.cmd("let g:neoterm_default_mod = 'vert'")
vim.cmd("let g:neoterm_autoscroll = 1")
vim.cmd("let g:neoterm_keep_term_open = 0")
vim.cmd("let g:neoterm_automap_keys = ',oo'") -- HACK to avoid having one of my binds hijacked
