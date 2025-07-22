vim.api.nvim_create_autocmd("BufAdd", {
    callback = function()
        vim.notify("toto")
    end
})
