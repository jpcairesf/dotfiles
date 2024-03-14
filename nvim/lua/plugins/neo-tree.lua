return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        never_show = { ".git", ".idea" },
      },
    },
  },
}
