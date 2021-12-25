local lsp_installer = require("nvim-lsp-installer")

-- Register a handler that will be called for all installed servers.
-- Alternatively, you may also register handlers on specific server instances instead (see example below).
lsp_installer.on_server_ready(function(server)
	local opts = {
		on_attach = require("schrsi.lsp.handlers").on_attach,
		capabilities = require("schrsi.lsp.handlers").capabilities,
	}

    if server.name == "sumneko_lua" then
	 	local sumneko_opts = require("schrsi.lsp.settings.sumneko_lua")
	 	opts = vim.tbl_deep_extend("force", sumneko_opts, opts)
    end

    server:setup(opts)
end)
