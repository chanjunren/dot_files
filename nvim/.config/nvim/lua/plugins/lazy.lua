return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "wittyjudge/gruvbox-material" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}
