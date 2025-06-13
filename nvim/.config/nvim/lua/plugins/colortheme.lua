return {
  'catppuccin/nvim',
  name = 'catpuccin',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd 'colorscheme catppuccin'
    require('catppuccin').setup {
      flavour = 'mocha',
      transparent_background = false,
      background = {
        light = 'latte',
        dark = 'mocha',
      },
      default_integrations = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
      },
    }
  end,
}
