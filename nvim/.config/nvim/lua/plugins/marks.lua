return {
  "chentoast/marks.nvim",
  default_mappings = true,
  signs = true,
  cmd = function()
    require("marks").setup()
  end,
}
