local options = {
	backup = false,
	cmdheight = 2,
	fileencoding = "utf-8",
	hlsearch = true,

	signcolumn = "yes",
	number = true,
	relativenumber = true,
	updatetime = 300,

	termguicolors = true,

	showmode = false,
	showtabline = 2,

	timeoutlen = 100,                        -- time to wait for a mapped sequence to complete (in milliseconds)
	undofile = true,


	tabstop = 2,
	smartindent = true,
  splitbelow = true,
  splitright = true,
  swapfile = false,

	cursorline = true,

  scrolloff = 8,
  sidescrolloff = 8,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
