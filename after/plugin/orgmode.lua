-- require('orgmode').setup_ts_grammar()

require 'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
		disable = { 'org' },    -- Remove this to use TS highlighter for some of the highlights (Experimental)
		ensure_installed = { 'org' }, -- Or run :TSUpdate org
	}
}
