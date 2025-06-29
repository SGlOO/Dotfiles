require("mrquatrelle")

vim.opt.termguicolors = true
vim.cmd("colorscheme zenbones")

vim.api.nvim_set_hl(0, "Normal", { bg = "#101010" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#101010" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#101010" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "#101010" })


if vim.g.neovide then
    vim.o.guifont = "FiraCode Nerd Font:h18"
end


