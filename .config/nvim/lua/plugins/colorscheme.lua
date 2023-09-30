-- return {
--   "maxmx03/dracula.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     local dracula = require("dracula")
--
--     dracula.setup()
--
--     vim.cmd.colorscheme("dracula")
--   end,
-- }

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
