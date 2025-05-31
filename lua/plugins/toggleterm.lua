return {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {},
    keys = {
        { "<leader>t1", function() require("toggleterm").toggle(1) end, desc = "Toggle Terminal 1", mode = { "n" } },
        { "<leader>t2", function() require("toggleterm").toggle(2) end, desc = "Toggle Terminal 2", mode = { "n" } },
        { "<leader>t3", function() require("toggleterm").toggle(3) end, desc = "Toggle Terminal 3", mode = { "n" } },
        { "<esc>", [[<C-\><C-n>]], desc = "Exit terminal mode", mode = "t" },
    }
}
