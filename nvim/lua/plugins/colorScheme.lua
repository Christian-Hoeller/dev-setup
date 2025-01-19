-- lineNumvers
local currentLineNumberColor = "white"
local lineNumberColor = "#B3A9D5"
-- comment
local commentBackgroundColor = "#B3A9D5"
local commentColor = "black"
-- selecting text
local selectionBackgroundColor = "white"
local selectionTextColor = "black"

return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      transparent_background = true,
      custom_highlights = function()
        return {
          CursorLineNr = { fg = currentLineNumberColor },
          LineNr = { fg = lineNumberColor },
          Comment = { fg = commentColor, bg = commentBackgroundColor, blend = 90 },
          Visual = { fg = selectionTextColor, bg = selectionBackgroundColor },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
