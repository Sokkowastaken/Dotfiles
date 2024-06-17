return{
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    config = function()
        flavour = "latte",
        background = {
            light = "latte",
            dark = "mocha",
        },
        transparent_background = true,
        show_end_of_buffer = false, 
        term_colors = false,
        dim_inactive = {
            enabled = false,
            shade = "dark",
            percentage = 0.15,
        },
        no_italic = false,
        no_bold = false,
        no_underline = false,
        styles = {
            comments = { "italic" },
            conditionals = { "italic" },
            loops = {},
            functions = {},
            keywords = {},
            strings = {},
            variables = {},
            numbers = {},
            booleans = {},
            properties = {},
            types = {},
            operators = {},
            
        },
        color_overrides = {},
        custom_highlights = {},
        default_integrations = true,
        integrations = {
            cmp = true,
            gitsigns = true,
            nvimtree = true,
            treesitter = true,
            notify = false,
            mini = {
                enabled = true,
                indentscope_color = "",
            },
        },
    })
    -- Setup before loading scheme
    vim.cmd.colorscheme "catppuccin"
end
}