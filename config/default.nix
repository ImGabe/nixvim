{
  imports = [
    ./plugins/autocomplete/cmp.nix

    ./plugins/git/gitlinker.nix
    ./plugins/git/gitsings.nix
    ./plugins/git/lazygit.nix

    ./plugins/lsp/lsp.nix
    ./plugins/lsp/conform.nix
    ./plugins/lsp/fidget.nix
    ./plugins/lsp/lspkind.nix

    ./plugins/treesitter/treesitter.nix
    ./plugins/treesitter/treesitter-context.nix

    ./plugins/ui/bufferline.nix
    ./plugins/ui/indent-blankline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/nvim-notify.nix
    ./plugins/ui/telescope.nix
    ./plugins/ui/dashboard.nix

    ./plugins/utils/colorizer.nix
    ./plugins/utils/comment.nix
    ./plugins/utils/illuminate.nix
    ./plugins/utils/which-key.nix
    ./plugins/utils/direnv.nix
    ./plugins/utils/nix.nix
    ./plugins/utils/trouble.nix
    ./plugins/utils/auto-pairs.nix

    ./plugins/utils/markdown-preview.nix

    ./colorscheme.nix
    ./sets.nix
    ./keys.nix
  ];

  viAlias = true;
  vimAlias = true;

  clipboard.providers.wl-copy.enable = true;
}
