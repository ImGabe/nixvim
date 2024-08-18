{ pkgs, ... }:

{
  plugins.treesitter = {
    enable = true;

    settings = {
      auto_install = true;
      ensure_installed = "all";

      indent.enable = true;
      highlight.enable = true;
    };

    nixvimInjections = true;
    grammarPackages = pkgs.vimPlugins.nvim-treesitter.allGrammars;
  };
}
