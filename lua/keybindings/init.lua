vim.g.mapleader = " "

local noremap = { noremap = true, silent = true }
local map = vim.api.nvim_set_keymap



-- Normal Mode

map('n', '<leader>ff', '<cmd>Telescope find_files<CR>', noremap)
map('n', '<leader>fo', '<cmd>Telescope oldfiles<CR>', noremap)
map('n', '<leader>fw', '<cmd>Telescope live_grep<CR>', noremap)

map('n', '<C-q>', '<cmd>CommentToggle<CR>', noremap)

map('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', noremap)

map('n', '<C-s>', '<cmd>w<CR>', noremap)
map('n', '<C-a>', 'ggVG', noremap)
map('n', '<C-z>', '<C-o>u', noremap)
map('n', '<C-y>', '<C-o><C-r>', noremap)
map('n', '<C-f>', '/', noremap)

map('n', '<Tab>', '<cmd> >> <CR>', noremap)
map('n', '<S-Tab>', '<cmd> >> <CR>', noremap)

map('n', '<C-j>', '<C-w>k', noremap)
map('n', '<C-k>', '<C-w>j', noremap)
map('n', 'j', 'gk', noremap)
map('n', 'k', 'gj', noremap)


-- Insert Mode
map('i', '<leader>ff', '<cmd>Telescope find_files<CR>', noremap)
map('i', '<leader>fo', '<cmd>Telescope oldfiles<CR>', noremap)
map('i', '<leader>fw', '<cmd>Telescope live_grep<CR>', noremap)

map('i', '<C-q>', '<cmd>CommentToggle<CR>', noremap)

map('i', '<leader>e', '<cmd>NvimTreeToggle<CR>', noremap)

map('i', '<C-s>', '<cmd>w<CR><ESC>', noremap)
map('i', '<C-a>', '<ESC>ggVG', noremap)
map('i', '<C-z>', '<C-o>u', noremap)
map('i', '<C-y>', '<C-o><C-r>', noremap)
map('i', '<C-f>', '<ESC>/', noremap)

map('i', '<Tab>', '<cmd> >> <CR>', noremap)
map('i', '<S-Tab>', '<cmd> >> <CR>', noremap)

map('i', '<C-j>', '<Up>', noremap)
map('i', '<C-k>', '<Down>', noremap)




-- Visual Mode

map('v', '<C-c>', 'y', noremap)




