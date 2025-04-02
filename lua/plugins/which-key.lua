return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    { "<leader>?", function() require("which-key").show({ global = false }) end, desc = "Buffer Local Keymaps (which-key)", },
    { "<C-l>", "<C-w>l", desc = "Move to right window", },
    { "<C-k>", "<C-w>k", mode="", desc = "Move to above window", },
    { "<C-h>", "<C-w>h", mode="", desc = "Move to left window", },
    { "<C-j>", "<C-w>j", mode="", desc = "Move to below window", },

    -- Random config keys I put here just cos
  },
}
