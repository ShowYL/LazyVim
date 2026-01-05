local theme = "rose-pine"

return {
  require("theme." .. theme),

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = theme,
    },
  },
}
