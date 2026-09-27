vim.g.colors_name = "catppuccin-mocha"

local c = {
  text = "#cdd6f4",
  base = "#1e1e2e",
  mantle = "#181825",
  surface0 = "#313244",
  surface1 = "#45475a",
  overlay0 = "#6c7086",
  overlay1 = "#7f849c",

  red = "#f38ba8",
  green = "#a6e3a1",
  yellow = "#f9e2af",
  blue = "#89b4fa",
  mauve = "#cba6f7",
  peach = "#fab387",
  pink = "#f5c2e7",
  sky = "#89dceb",
  lavender = "#b4befe",
}

vim.cmd("highlight clear")
vim.o.termguicolors = true

local hl = vim.api.nvim_set_hl

hl(0, "Normal", { fg = c.text, bg = c.base })
hl(0, "LineNr", { fg = c.overlay0 })
hl(0, "CursorLine", { bg = c.surface0 })
hl(0, "CursorLineNr", { fg = c.yellow, bold = true })

hl(0, "Comment", { fg = c.overlay1, italic = true })
hl(0, "String", { fg = c.green })
hl(0, "Number", { fg = c.peach })
hl(0, "Boolean", { fg = c.peach })

hl(0, "Function", { fg = c.blue })
hl(0, "Identifier", { fg = c.lavender })

hl(0, "Keyword", { fg = c.mauve })
hl(0, "Statement", { fg = c.mauve })
hl(0, "Type", { fg = c.yellow })

hl(0, "DiagnosticError", { fg = c.red })
hl(0, "DiagnosticWarn", { fg = c.yellow })
hl(0, "DiagnosticInfo", { fg = c.sky })

hl(0, "Visual", { bg = c.surface1 })
hl(0, "Search", { fg = c.base, bg = c.yellow })
hl(0, "Pmenu", { fg = c.text, bg = c.surface0 })
hl(0, "PmenuSel", { fg = c.base, bg = c.blue })
