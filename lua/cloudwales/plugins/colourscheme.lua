return {
  {
    "sainnhe/edge",
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.edge_enable_italic = false
      vim.cmd.colorscheme("edge")
    end,
  },
	-- 	colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
	{ "sainnhe/sonokai", name = "sonokai", priority = 1000 },
}
