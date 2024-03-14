return {
  -- add gruvbox
  -- { "wittyjudge/gruvbox-material.nvim" },

  -- Configure LazyVim to load gruvbox
  -- {
  -- "LazyVim/LazyVim",
  -- opts = {
  -- colorscheme = "gruvbox-material",
  -- },
  -- },
  -- Lua

  -- add onedark
  { "navarasu/onedark.nvim" },

  -- configure onedark style
  -- Lua
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
      config = function()
        -- Lua
        require("onedark").setup({
          style = "darker",
        })
        require("onedark").load()
      end,
    },
  },
}
