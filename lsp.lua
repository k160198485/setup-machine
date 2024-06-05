-- since this is just an example spec, don't actually load anything here and return an empty spec
return {
	-- add pyright to lspconfig
	{
		"neovim/nvim-lspconfig",
		---@class PluginLspOpts
		opts = {
			---@type lspconfig.options
			servers = {
				bashls = {},
				dockerls = {},
				ruby_lsp = {},
				terraform_lsp = {},
				tsserver = {},
				typos_lsp = {},
				yamlls = {
					settings = {
						yaml = {
							schemas = {
								["https://json.schemastore.org/github-workflow.json"] = "/.github/workflows/*",
							},
						},
					},
				},
			},
		},
	},
}
