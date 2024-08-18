{
  plugins = {
    lsp-format = {
      enable = true;
    };

    lsp = {
      enable = true;
      inlayHints = true;

      servers = {
        rust-analyzer = {
          enable = true;
          installCargo = true;
          installRustc = true;
        };

        gopls.enable = true;
        eslint.enable = true;
        clangd.enable = true;
        hls.enable = true;
        html.enable = true;
        marksman.enable = true;
        nixd.enable = true;
        ruff.enable = true;
        sqls.enable = true;
        texlab.enable = true;
        tsserver.enable = true;
        zls.enable = true;
      };

      keymaps = {
        silent = true;
        lspBuf = {
          gd = {
            action = "definition";
            desc = "Goto Definition";
          };
          gr = {
            action = "references";
            desc = "Goto References";
          };
          gD = {
            action = "declaration";
            desc = "Goto Declaration";
          };
          gI = {
            action = "implementation";
            desc = "Goto Implementation";
          };
          gT = {
            action = "type_definition";
            desc = "Type Definition";
          };
          K = {
            action = "hover";
            desc = "Hover";
          };
          "<leader>cw" = {
            action = "workspace_symbol";
            desc = "Workspace Symbol";
          };
          "<leader>cr" = {
            action = "rename";
            desc = "Rename";
          };
        };

        diagnostic = {
          "<leader>cd" = {
            action = "open_float";
            desc = "Line Diagnostics";
          };
          "[d" = {
            action = "goto_next";
            desc = "Next Diagnostic";
          };
          "]d" = {
            action = "goto_prev";
            desc = "Previous Diagnostic";
          };
        };
      };
    };
  };
}
