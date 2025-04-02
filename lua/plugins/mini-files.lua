return{
    {
        'echasnovski/mini.files',
        version = false,
        config = function()
            require('mini.files').setup()
            vim.keymap.set('n', '<leader>fe', function()
                MiniFiles.open()
            end)
            end
        },
    }
