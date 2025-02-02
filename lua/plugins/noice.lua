return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-treesitter/nvim-treesitter"
  },
  config = function()
    require'noice'.setup{
      popupmenu = {
        -- enabled = false,
      }
    }
  end
}
