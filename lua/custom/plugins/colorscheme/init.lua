vim.pack.add({
        "https://github.com/navarasu/onedark.nvim",
        })
require('onedark').setup {
    style = 'darker'
}

vim.pack.add({
        "https://github.com/EdenEast/nightfox.nvim",
})

vim.pack.add({
        "https://github.com/lunacookies/vim-colors-xcode",
})

vim.pack.add({
        "https://github.com/fenetikm/falcon",
})

vim.pack.add({
        "https://github.com/cocopon/iceberg.vim",
})

vim.pack.add({
        "https://github.com/projekt0n/github-nvim-theme",
})

vim.pack.add({
        "https://github.com/mhartington/oceanic-next",
})

vim.pack.add({
  {
    src = 'https://github.com/Shatur/neovim-ayu',
    name = 'ayu',
  },
})

-- require('onedark').load()
vim.cmd.colorscheme("github_dark_dimmed")
