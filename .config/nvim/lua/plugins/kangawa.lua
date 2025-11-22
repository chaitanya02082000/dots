return {
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false, -- load immediately
    priority = 1000, -- make sure it loads before all other plugins
    config = function()
      require("kanagawa").setup({
        compile = true, -- enable compiling if you want faster startup
        undercurl = true,
        commentStyle = { italic = true },
        functionStyle = {},
        keywordStyle = { italic = true },
        statementStyle = { bold = true },
        typeStyle = {},
        transparent = false, -- set true if you want transparent background
        dimInactive = false,
        terminalColors = true,
        theme = "dragon", -- wave, dragon, or lotus
        background = { -- map the value of 'background' option to a theme
          dark = "wave",
          light = "lotus",
        },
      })
      -- Load colorscheme
      vim.cmd("colorscheme kanagawa-dragon")
    end,
  },
}
