local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
	return
end

lualine.setup({
	sections = {
		lualine_a = {
			{
				"filename",
				path = 1,
			},
		},
	},
})
