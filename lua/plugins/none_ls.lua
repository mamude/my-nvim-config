return {
    "nvimtools/none-ls.nvim",
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            source = {
                null_ls.builtins.completion.spell,
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.isort,
                null_ls.builtins.formatting.black,
                null_ls.builtins.formatting.prettierd,
                null_ls.builtins.diagnostics.pylint,
                null_ls.builtins.diagnostics.dotenv_linter,
                null_ls.builtins.diagnostics.golangci_lint
            }
        })

        vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
    end
}
