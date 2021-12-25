local options = {
    backup = false,
    clipboard = "unnamedplus",
    cmdheight = 2,
    completeopt = { "menuone", "noselect" },
    fileencoding = "utf-8",
    mouse = "a",
    pumheight = 10,
    smartindent = true,
    splitbelow = true,
    splitright = true,
    swapfile = false,
    termguicolors = true,
    timeoutlen = 1000,
    undofile = true ,
    updatetime = 300 ,
    writebackup = false,
    expandtab = true,
    shiftwidth = 4,
    tabstop = 4,
    number = true,
    numberwidth = 4,
    signcolumn = "yes",
    wrap = false,
    scrolloff = 8,
    sidescrolloff = 8
}

for k, v in pairs(options) do
    vim.opt[k] = v
end
