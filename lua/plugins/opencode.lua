return {
    "nickjvandyke/opencode.nvim",
    version = "*", -- Latest stable release
    config = function()
        ---@type opencode.Opts
        vim.g.opencode_opts = {}
    end,
}
