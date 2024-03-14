-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--
-- my default keymaps starts here
--
-- Remap ; to :
vim.api.nvim_set_keymap("n", ";", ":", { noremap = true })
vim.api.nvim_set_keymap("v", ";", ":", { noremap = true })

-- LSP navigation
vim.keymap.set("n", "gd", function()
  vim.lsp.buf.definition()
end)
vim.keymap.set("n", "gD", function()
  vim.lsp.buf.declaration()
end)
vim.keymap.set("n", "gt", function()
  vim.lsp.buf.type_definition()
end)

-- Black hole deleted text
-- vim.api.nvim_set_keymap("n", "<S-x>", "dd", { noremap = true })
-- vim.api.nvim_set_keymap("v", "<S-x>", "d", { noremap = true })
-- vim.api.nvim_set_keymap("n", "d", '"_d', { noremap = true })
-- vim.api.nvim_set_keymap("v", "d", '"_d', { noremap = true })

-- Vim windows arrows
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-k", "<C-w>k", { noremap = true })

-- Better split windows \ and -
vim.api.nvim_set_keymap("n", "<Leader>\\", ":vsplit<CR>", { noremap = true, desc = "Split Vertically" })
-- Alt left/right to move between location history
-- vim.api.nvim_set_keymap("n", "<A-left>", "<C-o>", { noremap = true })
-- vim.api.nvim_set_keymap("n", "<A-right>", "<C-i>", { noremap = true })

-- De-tab
vim.api.nvim_set_keymap("n", "<S-Tab>", "<<", { noremap = true })
vim.api.nvim_set_keymap("n", "<Tab>", ">>", { noremap = true })
vim.api.nvim_set_keymap("i", "<S-Tab>", "<C-d>", { noremap = true })

-- Word backwards
vim.api.nvim_set_keymap("n", "W", "B", { noremap = true })
vim.api.nvim_set_keymap("n", "E", "gE", { noremap = true })

--
-- outsources keymaps starts here
--
vim.keymap.set("n", "<leader>p", '<cmd>lua require("cmp").setup { enabled = true }<cr>', { desc = "Enable completion" })
vim.keymap.set(
  "n",
  "<leader>P",
  '<cmd>lua require("cmp").setup { enabled = false }<cr>',
  { desc = "Disable completion" }
)

-- map esc to jk for laptop use
-- vim.keymap.set("i", "jk", "<Esc>", { desc = "Escape jk" })

-- lsp
vim.keymap.set("n", "<leader>St", "<cmd>LspStop<CR>", { desc = "LspStop" })
vim.keymap.set("n", "<leader>Ss", "<cmd>LspStart<CR>", { desc = "LspStart" })

-- surrounding words
vim.keymap.set("n", "<leader>wsq", 'ciw""<Esc>P', { desc = "Word Surround Quotes" })

-- replaces
vim.keymap.set("n", "<leader>rbs", "<cmd>%s/\\//g<CR>", { desc = "Replace Backward Slash" })

-- telescope symbols
vim.keymap.set("n", "<leader>fs", "<cmd>Telescope symbols<cr>", { desc = "Find Symbols" })

-- convert Current line to title cases
vim.keymap.set(
  "n",
  "<leader>rlt",
  "<cmd>lua require('textcase').current_word('to_title_case')<CR>",
  { desc = "Replace Line Title" }
)

-- these keep the cursor in the middle when scrolling with ctrl d and u
-- from https://github.com/ThePrimeagen/init.lua
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- and these are for searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- nvim go related
vim.keymap.set("n", "<leader>gt", "<cmd>GoTest<CR>", { desc = "Go Test" })
