local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {
  -- zig
  -- b.formatting.zls,

  -- Lua
  b.formatting.stylua,

  -- Go
  b.formatting.gofumpt,

  -- cpp
  b.formatting.clang_format,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
