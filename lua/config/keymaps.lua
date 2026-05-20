-----------------
-- neovim
-----------------

-- File exploration
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = 'Open file explorer' })

-- Navigation
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = 'Move down 1/2 page' })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = 'Move up 1/2 page' })

-- Search
vim.keymap.set("n", "n", "nzzzv", { desc = "Find next, center screen, unfold" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Find previous, center screen, unfold" })

-- Paste in Visual mode without losing copy buffer
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])


-- Tab control
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>', { desc = 'New tab' })
vim.keymap.set('n', '<leader>tl', ':tabnext<CR>', { desc = 'Next tab' })
vim.keymap.set('n', '<leader>th', ':tabprevious<CR>', { desc = 'Previous tab' })
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>', { desc = 'Close tab' })

-----------------
-- Telescope
-----------------

local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, {})
vim.keymap.set('n', '<leader>fg', telescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', telescope.buffers, {})
vim.keymap.set('n', '<leader>fh', telescope.help_tags, {})

-----------------
-- Harpoon
-----------------

local harpoon = require("harpoon")

-- Calling setup() is REQUIRED (see README.md)
harpoon:setup()

-- Basic
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
-- Disable the following if using the Telescope UI
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

-- Select
vim.keymap.set("n", "<C-1>", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<C-2>", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<C-3>", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<C-4>", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
vim.keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)

-----------------
-- Cellular automaton
-----------------

local cellular_automaton = require("cellular-automaton")
vim.keymap.set("n", "<leader>mir", function()
    vim.cmd("CellularAutomaton make_it_rain")
end, { desc = "Make it rain" })


-- Tab control
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>', { desc = 'New tab' })
vim.keymap.set('n', '<leader>tl', ':tabnext<CR>', { desc = 'Next tab' })
vim.keymap.set('n', '<leader>th', ':tabprevious<CR>', { desc = 'Previous tab' })
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>', { desc = 'Close tab' })

-----------------
-- Telescope
-----------------

local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, {})
vim.keymap.set('n', '<leader>fg', telescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', telescope.buffers, {})
vim.keymap.set('n', '<leader>fh', telescope.help_tags, {})

-----------------
-- Harpoon
-----------------

local harpoon = require("harpoon")

-- Calling setup() is REQUIRED (see README.md)
harpoon:setup()

-- Basic
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
-- Disable the following if using the Telescope UI
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

-- Select
vim.keymap.set("n", "<C-1>", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<C-2>", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<C-3>", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<C-4>", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
vim.keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)

-----------------
-- Cellular automaton
-----------------

local cellular_automaton = require("cellular-automaton")
vim.keymap.set("n", "<leader>mir", function()
    vim.cmd("CellularAutomaton make_it_rain")
end, { desc = "Make it rain" })

