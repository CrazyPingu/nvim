return {
	"eth-p/vim-it2-touchbar",
	config = function()
		-- Define the TouchBar function
		function TouchBar()
			vim.api.nvim_buf_set_var(0, "TouchBarLabelF1", "label here")
			-- Add remappings here if necessary.
		end

		-- require("touchbar").setup()
	end,
}
