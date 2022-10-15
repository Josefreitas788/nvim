
--Para o auto-pairs
require('nvim-autopairs').setup({
  enable_check_bracket_line = false
})

-- Para nvim-web-devicons
require'nvim-web-devicons'.get_icons()

--Configuração do tema da linha inferior
require('lualine').setup({
  options = { theme = 'gruvbox' }
})


