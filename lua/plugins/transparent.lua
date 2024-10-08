local transparent = require("transparent")
return {
  "xiyaowong/transparent.nvim",
  opts = {
    groups = {
      "Normal",
      "NormalNC",
      "Comment",
      "Constant",
      "Special",
      "Identifier",
      "Statement",
      "PreProc",
      "Type",
      "Underlined",
      "Todo",
      "String",
      "Function",
      "Conditional",
      "Repeat",
      "Operator",
      "Structure",
      "LineNr",
      "NonText",
      "SignColumn",
      "CursorLineNr",
      "EndOfBuffer",
    },
    extra_groups = {
      "NormalFloat",
      "NvimTreeNormal",
      "BufferLineTabClose",
      "BufferlineBufferSelected",
      "BufferLineFill",
      "BufferLineBackground",
      "BufferLineSeparator",
      "BufferLineIndicatorSelected",

      "IndentBlanklineChar",

      "LspFloatWinNormal",
      "Normal",
      "NormalFloat",
      "FloatBorder",
      "TelescopeNormal",
      "TelescopeBorder",
      "TelescopePromptBorder",
      "SagaBorder",
      "SagaNormal",
    },
    transparent.clear_prefix("NeoTree"),
  },
}
