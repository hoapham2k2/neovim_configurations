require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {"lua_ls"}
})

-- configuring keymaps for mason and mason-lspconfig

local on_attach = function(_, _)
   
end

require("lspconfig").lua_ls.setup {
    on_attach = on_attach
}
