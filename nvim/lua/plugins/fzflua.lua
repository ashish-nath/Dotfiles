return{
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
    dependencies = { "echasnovski/mini.icons" },
    opts = {},
    keys={
    {"<leader>ff",
      function() require('fzf-lua').files() end,
      desc="Find files in project directory"
    },

    {"<leader>fg",
      function() require('fzf-lua').live_grep() end,
      desc="Find by grepping in project directory"
    }
  }
}
