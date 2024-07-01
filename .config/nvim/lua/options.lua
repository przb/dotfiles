require "nvchad.options"

-- add yours here!
vim.cmd("set ")
local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
o.nu = true
o.relativenumber = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true

o.smartindent = true
o.wrap = false

-- undo tree settings
o.swapfile = false
o.backup = false
o.undodir = os.getenv("HOME") .. "/.vim/undodir"
o.undofile = true

o.hlsearch = false
o.incsearch =  true

o.scrolloff = 8
o.signcolumn = "yes"

-- o.isfname:append("@-@")

o.updatetime = 50

o.colorcolumn = "80"
