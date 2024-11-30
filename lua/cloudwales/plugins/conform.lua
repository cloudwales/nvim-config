return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        php = {
          {
            "pint",
            args = { "--config=pint.json" }, -- Specify your config file
          },
          html = {
            "htmlbeautifier",
            "blade-formatter",
          },
          blade = {
            "htmlbeautifier",
          },
        },
      },
    },
  },
}
