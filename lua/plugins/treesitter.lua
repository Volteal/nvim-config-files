return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local cfg = require("nvim-treesitter.configs")
        cfg.setup({
            ensure_installed = { "go", "lua", "html", "css", "javascript" },
            synx_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
