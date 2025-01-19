return {
  "rest-nvim/rest.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      table.insert(opts.ensure_installed, "http")
    end,
    config = function()
      -- Configure rest.nvim options
      vim.g.rest_nvim = {
        -- Add your settings here
        -- Example:
        result_split_horizontal = false,
        skip_ssl_verification = false,
        -- More settings can go here
      }
      require("telescope").load_extension("rest")
    end,
  },
  cmd = { "Telescope rest" }, -- Loads when this command is executed
}
