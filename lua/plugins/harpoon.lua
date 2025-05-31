return {
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        config = function()
            local harpoon = require("harpoon")
            vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end, { desc = "Harpoon: Add file to list" })
            vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = "Harpoon: Toggle quick menu" })

            vim.keymap.set("n", "<C-h>", function() harpoon:list():select(1) end, { desc = "Harpoon: Go to file 1" })
            vim.keymap.set("n", "<C-j>", function() harpoon:list():select(2) end, { desc = "Harpoon: Go to file 2" })
            vim.keymap.set("n", "<C-k>", function() harpoon:list():select(3) end, { desc = "Harpoon: Go to file 3" })
            vim.keymap.set("n", "<C-l>", function() harpoon:list():select(4) end, { desc = "Harpoon: Go to file 4" })

            vim.keymap.set("n", "<leader><C-h>", function() harpoon:list():replace_at(1) end, { desc = "Harpoon: Replace file 1 with current" })
            vim.keymap.set("n", "<leader><C-j>", function() harpoon:list():replace_at(2) end, { desc = "Harpoon: Replace file 2 with current" })
            vim.keymap.set("n", "<leader><C-k>", function() harpoon:list():replace_at(3) end, { desc = "Harpoon: Replace file 3 with current" })
            vim.keymap.set("n", "<leader><C-l>", function() harpoon:list():replace_at(4) end, { desc = "Harpoon: Replace file 4 with current" })
        end,
    }
}

