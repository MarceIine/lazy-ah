vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.virtualedit = "onemore"
vim.filetype.add({
  pattern = { [".*/hypr/.*%.conf"] = "hyprlang" },
})
