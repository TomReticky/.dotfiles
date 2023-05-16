vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>i", [[:vsplit | terminal ipython3<esc><C-w>r:vertical resize -30<esc>]])
vim.keymap.set("t", "<esc>", "<C-\\><C-N>")
vim.keymap.set("t", "<leader>w", "<C-w>w")
vim.keymap.set("n", "<leader>w", "<C-w>w")

