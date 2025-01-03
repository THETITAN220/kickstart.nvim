return {
  'rose-pine/neovim',
  name = 'rose-pine',
  config = function()
    require('rose-pine').setup {
      disable_italics = true, -- Disable italics globally
      styles = {
        bold = true,
        italic = true,
      },
    }
    vim.cmd 'colorscheme rose-pine'
  end,
}
