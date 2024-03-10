local keymap = vim.keymap

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab + Switch tab
keymap.set('n', 'te', ':tabedit<Return>')
keymap.set('n', 'tn', ':tabnext<Return>')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'ch', '<C-w>h')
keymap.set('', 'ck', '<C-w>k')
keymap.set('', 'cj', '<C-w>j')
keymap.set('', 'cl', '<C-w>l')


-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- Nerd Tree
keymap.set('n', '<C-t>', ':NvimTreeToggle<Return>')

-- Reload
keymap.set('n', '<C-r>', ':luafile %<Return>')
--coc
---vim.cmd([[inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#confirm() : "\<Tab>"]])
---vim.cmd([[inoremap <expr> <CR> coc#pum#visible() ? coc#pum#next(1) : "\<CR>"]])
