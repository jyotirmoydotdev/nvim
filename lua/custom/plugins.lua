local plugins = {
  {
    "Williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
      },
    },
  },
}

return plugins
