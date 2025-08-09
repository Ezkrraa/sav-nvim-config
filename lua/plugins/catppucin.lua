-- catppucin.lua
return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        background = {
          light = "latte",
          dark = "mocha",
        },
        -- transparent_background = false,
        integrations = {
          -- enable integrations here
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
        },
      })
      -- set colorscheme
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
