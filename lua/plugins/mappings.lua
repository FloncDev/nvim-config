return {
  {
    "AtroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>h"] = {
            function() vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled()) end,
            desc = "Toggle inlay hints",
          },
        },
      },
    },
  },
}
