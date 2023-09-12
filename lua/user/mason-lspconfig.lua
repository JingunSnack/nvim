require("mason-lspconfig").setup()

require("lspconfig").pylsp.setup({
	settings = {
		pylsp = {
			plugins = {
				pycodestyle = {
					ignore = { "E203", "W503" },
					maxLineLength = 100,
				},
			},
		},
	},
})

require("lspconfig").eslint.setup({
	filetypes = {
		"javascript",
		"javascriptreact",
		"javascript.jsx",
		"typescript",
		"typescriptreact",
		"typescript.tsx",
		"vue",
		-- "svelte",
		"astro",
	},
})

require("lspconfig").svelte.setup({})
