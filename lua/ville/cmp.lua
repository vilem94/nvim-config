local cmp = require "cmp"


cmp.setup {
  sources = {
    { name = "copilot", group_index = 2 },
  experimental = {
    ghost_text = true,
  }
  },
}

