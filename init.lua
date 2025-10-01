-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- set clang as default C compiler
-- this is no longer allowed?
-- require("nvim-treesitter.install").compilers = { "clang", "gcc" }

-- register GLSL file types
-- vim.lsp.enable("glsl_analyzer")
-- vim.lsp.config("glsl_analyzer", {
--   filetypes = { "glsl", "vert", "tesc", "tese", "frag", "geom", "comp", "fsh", "vsh" },
-- })
-- require("lspconfig").glsl_analyzer.setup({})
vim.treesitter.language.register("glsl", "vsh")
vim.treesitter.language.register("glsl", "fsh")

-- allow CTRL-backspace in Insert mode
vim.api.nvim_set_keymap("i", "<C-H>", "<C-W>", { noremap = true })

-- set default working dir in /repos
--
--if vim.fn.expand('%:p') == ""
--vim.cmd("cd /users/ezrav/source/repos/")
-- print(vim.fn.expand("%:p"))
