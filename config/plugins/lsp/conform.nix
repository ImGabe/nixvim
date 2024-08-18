{
  plugins.conform-nvim = {
    enable = true;

    formatOnSave = {
      lspFallback = true;
      timeoutMs = 500;
    };

    notifyOnError = true;

    formattersByFt = {
      python = [ "ruff" ];

      nix = [ "nixd" ];
      zig = [ "zigfmt" ];

      javascript = [ "prettier" ];
      typescript = [ "prettier" ];

      markdown = [ "markdownlint" ];
    };
  };
}
