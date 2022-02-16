local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
 ensure_installed = {
    "typescript",
    "lua",
    "javascript",
    "json",
    "html",
    
 },

  sync_install = false,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
    refactor = {
    highlight_current_scope = { enable = true },
    smart_rename = {
      enable = true,
      keymaps = {
        smart_rename = "grr",
      },
    },
     navigation = {
      enable = true,
      keymaps = {
        goto_definition = "gnd",
        list_definitions = "gnD",
        list_definitions_toc = "gO",
        goto_next_usage = "<a-*>",
        goto_previous_usage = "<a-#>",
      },
    },
  },
   autotag = {
    enable = true,
  }
}
