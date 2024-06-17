return{
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    config = function()
        local latte = require("catppuccin.palettes").get_palette "latte"
        vim.cmd.colorscheme "catppuccin"
    end
}