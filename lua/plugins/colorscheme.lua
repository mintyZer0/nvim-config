return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        lazy = false,
        config = function()
            -- Load the colorscheme here
            vim.cmd([[colorscheme catppuccin]])
        opts = {
            transparent_background = true,
        }
        end,
    },

}
