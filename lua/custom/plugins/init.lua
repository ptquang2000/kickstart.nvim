-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
  {
    'tpope/vim-fugitive',
    branch = 'master',
  },
  --  {
  --    'lervag/vimtex',
  --    branch = 'master',
  --  },
  {
    'mbbill/undotree',
    branch = 'master',
  },
  {
    -- Theme inspired by Atom
    'sainnhe/gruvbox-material',
    priority = 1000,
    lazy = false,
    config = function()
      vim.cmd [[
            " https://github.com/sainnhe/gruvbox-material/blob/master/doc/gruvbox-material.txt
            " Important!!
            " For dark version.
            set background=dark
            " Set contrast.
            " This configuration option should be placed before `colorscheme gruvbox-material`.
            " Available values: 'hard', 'medium'(default), 'soft'
            let g:gruvbox_material_background = 'soft'
            " For better performance
            let g:gruvbox_material_better_performance = 1
            let g:gruvbox_material_enable_italic = 1

            let g:gruvbox_material_diagnostic_text_highlight = 1
            " let g:gruvbox_material_diagnostic_line_highlight = 1
            let g:gruvbox_material_diagnostic_virtual_text = "colored"
            let g:gruvbox_material_sign_column_background = 'none'

            colorscheme gruvbox-material
            ]]
    end,
  },
}
