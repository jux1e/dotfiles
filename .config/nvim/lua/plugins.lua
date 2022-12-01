vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- You add plugins here  
  use 'folke/tokyonight.nvim'
  use({'ckipp01/nvim-jenkinsfile-linter', requires = { "nvim-lua/plenary.nvim" } })
  use 'tpope/vim-surround'
  use { "catppuccin/nvim", as = "catppuccin" }
end)
