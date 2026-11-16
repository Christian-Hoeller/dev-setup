return {
  {
    "Christian-Hoeller/sling",
    event = "VeryLazy",
    opts = {
      -- <leader>a is taken by code action + avante, so use <leader>k
      actions = {
        ask = { keys = "<leader>kp" },
        ask_submit = { keys = "<leader>kP" },
        add = { keys = "<leader>ka" },
        fix = { keys = "<leader>kd" },
      },
    },
  },
}
