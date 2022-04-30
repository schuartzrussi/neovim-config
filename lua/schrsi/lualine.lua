require('lualine').setup({
    sections = {
        lualine_c = {
            {
                "filename",
                path = 1,  -- 0: Just the filename
                           -- 1: Relative path
                           -- 2: Absolute path
            },
        },
    },
})
