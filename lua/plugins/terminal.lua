return {
    'akinsho/toggleterm.nvim',
    config = function()
        require("toggleterm").setup()

        local Terminal = require('toggleterm.terminal').Terminal
        local lazygit  = Terminal:new({ cmd = "lazygit", hidden = true })

        function _lazygit_toggle()
            lazygit:toggle()
        end

        vim.api.nvim_set_keymap("n", "<leader>g", "<cmd>lua _lazygit_toggle()<CR>", { noremap = true, silent = true })
        vim.keymap.set("n", "<leader>T", ":ToggleTerm", {})
    end
}
