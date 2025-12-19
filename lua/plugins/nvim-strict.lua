return {
    "emileferreira/nvim-strict",
    opts = {
        included_filetypes = nil,
        excluded_filetypes = nil,
        excluded_buftypes = { 'help', 'nofile', 'terminal', 'prompt' },
        match_priority = -1,
        -- To avoid the lines to be split while typing
        split_overlong_lines = false,
        deep_nesting = {
            highlight = false,
            -- highlight_group = 'DiffDelete',
            -- depth_limit = 3,
            -- ignored_trailing_characters = nil,
            -- ignored_leading_characters = nil
        },
        overlong_lines = {
            highlight = false,
            -- highlight_group = 'DiffDelete',
            length_limit = 120,
            split_on_save = false
        },
        trailing_whitespace = {
            highlight = true,
            highlight_group = 'SpellBad',
            remove_on_save = true
        },
        trailing_empty_lines = {
            highlight = false,
            -- highlight_group = 'SpellBad',
            remove_on_save = false
        },
        space_indentation = {
            highlight = false,
            -- highlight_group = 'SpellBad',
            convert_on_save = false
        },
        tab_indentation = {
            highlight = true,
            highlight_group = 'SpellBad',
            convert_on_save = true
        },
        todos = {
            highlight = true,
            highlight_group = 'DiffAdd'
        }
    }
}
