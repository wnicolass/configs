lua <<EOF
  vim.lsp.buf.hover()
  require("mason").setup()
  require("mason-lspconfig").setup({
   ensure_installed = { 
     'tsserver',
     'eslint',
     'dockerls',
     'angularls',
     'arduino_language_server'
   },
   handlers = {
     function(server_name)
       if server_name == "tsserver" then
         server_name = "ts_ls"
       end
       require('lspconfig')[server_name].setup({})
     end,
   },
  })
EOF
