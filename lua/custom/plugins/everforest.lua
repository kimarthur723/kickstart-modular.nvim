local everforest_setup = {
  'neanias/everforest-nvim',
  lazy = false,
  priority = 1000,
}

function everforest_setup.config()
  local everforest = require 'everforest'
  everforest.setup {
    background = 'hard',
    italics = true,
    transparent_background_level = 2,
  }
  everforest.load()
end

return everforest_setup
