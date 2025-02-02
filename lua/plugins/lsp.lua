return {
  {
    "neovim/nvim-lspconfig",
    dependencies = { 'saghen/blink.cmp' },
  },
  -- {
  --   "hrsh7th/cmp-nvim-lsp"
  -- },
  -- {
  --   "hrsh7th/cmp-buffer"
  -- },
  -- {
  --   "hrsh7th/cmp-path"
  -- },
  -- {
  --   "hrsh7th/cmp-cmdline"
  -- },
  -- {
  --   "hrsh7th/nvim-cmp"
  -- },
  -- {
  --   "hrsh7th/cmp-vsnip",
  -- },
  -- {
  --   "hrsh7th/vim-vsnip"
  -- },
  {
    "saghen/blink.cmp",
    dependencies = "rafamadriz/friendly-snippets",
    version = "0.11.0",
    config = function()
      -- require"blink.cmp".setup{
      --   keymap = {
      --     preset = 'default'
      --   }
      -- }
    end
  }
}
