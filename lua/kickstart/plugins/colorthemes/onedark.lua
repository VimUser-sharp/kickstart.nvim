return {
  {
    'navarasu/onedark.nvim',
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require('onedark').setup {
        -- paletas: warmer,warm,cool,dark,darker e deep
        style = 'cool',
      }
      -- Enable theme
      require('onedark').load()
    end,
  },
}
