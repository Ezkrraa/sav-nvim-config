-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opts = {
  format = {
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier" },
      python = { "prettier" },
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
    }
  },
}
