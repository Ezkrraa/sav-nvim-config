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
          dark = "frappe",
        },
        transparent_background = vim.fn.has("macunix") == 0,
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
