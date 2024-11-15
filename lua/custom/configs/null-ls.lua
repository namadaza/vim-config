local null_ls = require "null-ls"
local cspell = require "cspell"

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  b.formatting.prettier.with {
    disabled_filetypes = {
      "css",
      "scss",
      "less",
    },
  },
  b.formatting.eslint.with {
    disabled_filetypes = {
      "css",
      "scss",
      "less",
    },
  },
  b.diagnostics.eslint.with {
    disabled_filetypes = {
      "css",
      "scss",
      "less",
    },
  },

  -- Lua
  b.formatting.stylua,

  -- cpp
  b.formatting.clang_format,

  -- terraform
  b.formatting.terraform_fmt,

  -- python
  b.diagnostics.mypy,
  b.diagnostics.ruff,
  b.formatting.black,

  -- spell check
  cspell.diagnostics.with {
    disabled_filetypes = {
      "NvimTree",
      "terraform",
    },
  },
  cspell.code_actions,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
