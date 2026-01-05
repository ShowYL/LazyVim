return {
  "catppuccin/nvim",
  priority = 1000,
  name = "catppuccin",
  opts = {
    flavour = "mocha", -- "latte", "frappe", "macchiato", or "mocha"
    transparent_background = false,
    integrations = {
      blink_cmp = true,
      gitsigns = true,
      notified = true,
      treesitter = true,
    },
  },
}
