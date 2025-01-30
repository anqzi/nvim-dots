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
    version = "*",
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = { preset = "default" },
      appearance = {
        use_nvim_cmp_as_default = true,
        nerd_font_variant = "mono"
      },
      sources = {
        default = { "lsp", "path", "snippets", "buffer" },
      },
    },
    opts_extend = { "sources.default" }
  }
}
