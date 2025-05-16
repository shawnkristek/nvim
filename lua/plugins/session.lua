return {
  "rmagatti/auto-session",
  lazy = false,
  config = function()
    require("auto-session").setup({
      session_lens = {
        buftypes_to_ignore = { "nofile" },
      },
    })
  end,
}
