return {
  {
    "nvim-telescope/telescope.nvim",
    opts = function(_, opts)
      opts = vim.tbl_extend("force", opts, {
        pickers = {
          live_grep = {
            path_display = { "shorten" },
          },
          find_files = {
            path_display = { "truncate" },
          },
        },
      })
      return opts
    end,
  },
}
