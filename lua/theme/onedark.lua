return {
  "olimorris/onedarkpro.nvim",
  priority = 1000,
  opts = {
    theme = "onedark",
    styles = {
      virtual_text = "italic",
    },
  },
  config = function()
    vim.cmd.colorscheme("onedark_dark")
  end,
}
