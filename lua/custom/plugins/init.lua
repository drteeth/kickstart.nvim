-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  "folke/tokyonight.nvim",
  "lunarvim/darkplus.nvim",
  "nanotech/jellybeans.vim",
  "catppuccin/nvim",
  "filetree",
  "lifepillar/vim-solarized8",
  "altercation/vim-colors-solarized",
  "vim-test/vim-test",
  "tpope/vim-projectionist",
  "andyl/vim-projectionist-elixir",
  "kassio/neoterm",
  { "junegunn/fzf", run = "./install --all" },
  "junegunn/fzf.vim",
  {
    "nvim-neo-tree/neo-tree.nvim",
    version = "*",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
    config = function ()
      require('neo-tree').setup {}
    end,
  }
}
