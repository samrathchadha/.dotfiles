local colors = {
  foreground      = "#abb2bf",
  bright_foreground = "#e6efff",

  red             = "#e06c75",
  green           = "#98c379",
  yellow          = "#d19a66",
  blue            = "#61afef",
  magenta         = "#c678dd",
  cyan            = "#56b6c2",
  white           = "#828791",

  bright_black    = "#5c6370",
  bright_red      = "#e06c75",
  bright_green    = "#98c379",
  bright_yellow   = "#d19a66",
  bright_blue     = "#61afef",
  bright_magenta  = "#c678dd",
  bright_cyan     = "#56b6c2",
  bright_white    = "#e6efff",
}

vim.o.termguicolors = true
vim.o.background = "dark"

-- Set highlight groups WITHOUT background colors
vim.api.nvim_set_hl(0, "Normal", { fg = colors.foreground, bg = "none" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#5c6370", italic = true, bg = "none" })
vim.api.nvim_set_hl(0, "Constant", { fg = colors.cyan, bg = "none" })
vim.api.nvim_set_hl(0, "Identifier", { fg = colors.red, bg = "none" })
vim.api.nvim_set_hl(0, "Statement", { fg = colors.magenta, bg = "none" })
vim.api.nvim_set_hl(0, "PreProc", { fg = colors.yellow, bg = "none" })
vim.api.nvim_set_hl(0, "Type", { fg = colors.green, bg = "none" })
vim.api.nvim_set_hl(0, "Special", { fg = colors.blue, bg = "none" })
vim.api.nvim_set_hl(0, "Underlined", { fg = colors.bright_blue, underline = true, bg = "none" })

-- Terminal colors (no bg needed here)
vim.g.terminal_color_0  = colors.bright_black
vim.g.terminal_color_1  = colors.red
vim.g.terminal_color_2  = colors.green
vim.g.terminal_color_3  = colors.yellow
vim.g.terminal_color_4  = colors.blue
vim.g.terminal_color_5  = colors.magenta
vim.g.terminal_color_6  = colors.cyan
vim.g.terminal_color_7  = colors.white
vim.g.terminal_color_8  = colors.bright_black
vim.g.terminal_color_9  = colors.bright_red
vim.g.terminal_color_10 = colors.bright_green
vim.g.terminal_color_11 = colors.bright_yellow
vim.g.terminal_color_12 = colors.bright_blue
vim.g.terminal_color_13 = colors.bright_magenta
vim.g.terminal_color_14 = colors.bright_cyan
vim.g.terminal_color_15 = colors.bright_white

