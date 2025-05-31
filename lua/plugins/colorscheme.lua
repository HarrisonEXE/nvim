return {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    config = function()
        require("kanagawa").setup({
            theme = "dragon",
            background = {
                dark = "dragon"
            },
            overrides = function(colors)
                return {
                    NormalFloat = { bg = "none" },
                    FloatBorder = { bg = "none" },
                    FloatTitle = { bg = "none" },
                }
            end,
        })
        vim.cmd("colorscheme kanagawa")
    end
}
