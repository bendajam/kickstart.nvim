return {
	"kkoomen/vim-doge",
	build = ":call doge#install()",
	config = function()
		-- Enable default mappings
		vim.g.doge_enable_mappings = 1
		-- Set the documentation standard (e.g., "jsdoc", "python", "doxygen")
		vim.g.doge_doc_standard_python = "google"
		-- Optional: Customize the mapping to generate documentation
		vim.g.doge_mapping = "<Leader>d"
	end,
}
