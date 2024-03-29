-- setup must be called before loading the colorscheme
-- Default options:
require("gruvbox").setup({
  italic = {
    strings = true,
    operators = true,
    comments = true,
    folds = true,
  },
  undercurl = true,
  underline = true,
  bold = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})
vim.o.background = "dark"
vim.cmd("colorscheme gruvbox")

