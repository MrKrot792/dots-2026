vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.wrapscan = true

vim.opt.cursorline = true
vim.opt.background = "dark"
vim.opt.showmatch = true

vim.opt.scrolloff = 14
vim.opt.sidescrolloff = 14

vim.opt.history = 1000
vim.opt.undolevels = 1000
vim.opt.inccommand = "split"

vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.hidden = true

vim.opt.autoread = true
vim.opt.swapfile = true

vim.api.nvim_create_autocmd('FileType', {
  pattern = '*',
  desc = 'Remove o from formatoptions for all buffers after filetype plugins run',
  callback = function()
    -- Remove 'o' (auto-comment on 'o') but keep other flags intact
    vim.opt_local.formatoptions:remove 'o'
  end,
})

