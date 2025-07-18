return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
		vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = 'Telescope git files' })
		vim.keymap.set('n', '<leader>fm', builtin.live_grep, { desc = 'Telescope live grep' })
	end
}
