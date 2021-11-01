local M = {}

function M.setup()
  require"nvim-treesitter.configs".setup {
    ensure_installed = { "lua", "vim" }, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
    ignore_install = {}, -- List of parsers to ignore installing
    highlight = {
      enable = true,              -- false will disable the whole extension
      -- disable = { "c", "rust" },  -- list of language that will be disabled
      -- additional_vim_regex_highlighting = true,
    },
  }
end

return M
