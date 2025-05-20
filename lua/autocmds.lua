-- Remove comment "dragging"
vim.api.nvim_create_autocmd('BufEnter', {
    callback = function()
        vim.opt_local.formatoptions:remove("c")
        vim.opt_local.formatoptions:remove("r")
        vim.opt_local.formatoptions:remove("o")
    end,
})

-- [[Set indent sizes for each file type]]

-- Web development
vim.api.nvim_create_autocmd("FileType", {
  pattern = "html,css,javascript",
  callback = function()
    vim.opt_local.tabstop = 2
    vim.opt_local.softtabstop = 2
    vim.opt_local.shiftwidth = 2
  end,
})

-- [[/]]
