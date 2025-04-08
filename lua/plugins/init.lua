return {
    {
        "stevearc/conform.nvim",
        -- event = 'BufWritePre', -- uncomment for format on save
        opts = require "configs.conform",
    },

    { "nvchad/volt",  lazy = true },
    { "nvchad/menu",  lazy = true },

    {
        'chipsenkbeil/distant.nvim',
        lazy = false,
        branch = 'v0.3',
        config = function()
            require('distant'):setup()
        end
    },


    {
        "tris203/precognition.nvim",
        --event = "VeryLazy",
        lazy = false,
        opts = {
        -- startVisible = true,
        -- showBlankVirtLine = true,
        -- highlightColor = { link = "Comment" },
        -- hints = {
        --      Caret = { text = "^", prio = 2 },
        --      Dollar = { text = "$", prio = 1 },
        --      MatchingPair = { text = "%", prio = 5 },
        --      Zero = { text = "0", prio = 1 },
        --      w = { text = "w", prio = 10 },
        --      b = { text = "b", prio = 9 },
        --      e = { text = "e", prio = 8 },
        --      W = { text = "W", prio = 7 },
        --      B = { text = "B", prio = 6 },
        --      E = { text = "E", prio = 5 },
        -- },
        -- gutterHints = {
        --     G = { text = "G", prio = 10 },
        --     gg = { text = "gg", prio = 9 },
        --     PrevParagraph = { text = "{", prio = 8 },
        --     NextParagraph = { text = "}", prio = 8 },
        -- },
        -- disabled_fts = {
        --     "startify",
        -- },
        },
    },

    -- These are some examples, uncomment them if you want to see them work!
    {
        "neovim/nvim-lspconfig",
        config = function()
            require "configs.lspconfig"
        end,
    },

    -- {
    -- 	"nvim-treesitter/nvim-treesitter",
    -- 	opts = {
    -- 		ensure_installed = {
    -- 			"vim", "lua", "vimdoc",
    --      "html", "css"
    -- 		},
    -- 	},
    -- },
}
