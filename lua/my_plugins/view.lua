return {
	-- Fun little plugin that can be used as a screensaver and on your dashboard.
	{
		"folke/drop.nvim",
		event = "VimEnter",
		config = function()
			require("drop").setup()
		end,
	},
}
