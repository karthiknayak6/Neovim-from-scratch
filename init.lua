require("user.options")
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"
require("user.neoscroll")
require("user.modicator")
--require("user.barbar")
-- Define the mapping for LSP "go to definition"


-- Define the mapping for LSP "go to definition"


--enable formatting on save for all files
vim.cmd([[autocmd BufWritePre * :lua vim.lsp.buf.format()]])





