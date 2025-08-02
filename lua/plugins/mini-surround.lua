return {
    {
        'echasnovski/mini.surround', -- Correct standalone repository name
        version = false,
        config = function()
            -- Still need to call the setup function to enable it
            require('mini.surround').setup({})
        end
    },
}
