require("focus").setup()

local focusmap = function(direction)
    vim.keymap.set('n', '<Leader>'..direction, function()
        require('focus').split_command(direction)
    end, { desc = string.format('Create or move to split (%s)', direction) })
end

-- Use `<Leader>h` to split the screen to the left, same as command FocusSplitLeft etc
focusmap('h')
focusmap('j')
focusmap('k')
focusmap('l')
