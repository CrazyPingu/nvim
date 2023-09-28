return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  config = function()
    -- set keymaps
    local keymap = vim.keymap -- for conciseness
    local opts = { noremap = true, silent = true}

    keymap.set('n', '<S-Tab>', '<Cmd>BufferPrevious<CR>', opts)
    keymap.set('n', '<Tab>', '<Cmd>BufferNext<CR>', opts)
  end,
}