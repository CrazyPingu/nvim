return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup { background = { dark = "mocha" } }

    -- Set theme
    vim.cmd.colorscheme "catppuccin-mocha"
  end,
}