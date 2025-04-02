return{
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {"lua_ls","basedpyright"}

            })
        end
    },
    {
       "neovim/nvim-lspconfig",
       config = function()
           local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup({})
            lspconfig.basedpyright.setup({})
            vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
       end
    }
}


