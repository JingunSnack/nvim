require("mason-lspconfig").setup()

require("lspconfig").pylsp.setup({})

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
