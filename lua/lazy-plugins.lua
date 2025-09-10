require('lazy').setup({

  require 'custom.plugins.indent',

  require 'custom.plugins.gitsigns',

  require 'custom.plugins.which-key',

  require 'custom.plugins.telescope',

  require 'custom.plugins.lspconfig',

  require 'custom.plugins.conform',

  require 'custom.plugins.blink-cmp',

  require 'custom.plugins.tokyonight',

  require 'custom.plugins.todo-comments',

  require 'custom.plugins.mini',

  require 'custom.plugins.treesitter',

  require 'custom.plugins.neo-tree',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
