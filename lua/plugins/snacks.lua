return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true, -- Always show dotfiles
            ignored = true, -- Always show .gitignore files
          },
        },
      },
    },
  },
}
