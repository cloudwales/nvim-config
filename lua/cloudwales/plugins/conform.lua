return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        php = {
          {
            "pint",
            "php_cs_fixer",
            args = { "--config=pint.json" }, -- Specify your config file
          },
          html = {
            "htmlbeautifier",
            "blade-formatter",
          },
          blade = {
            "htmlbeautifier",
            "blade-formatter",
          },
        },
      },
    },
  },
}
