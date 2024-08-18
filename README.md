

# nixvim config

nixvim config for my workflow. see my [dotfiles](https://www.github.com/imgabe/dotfiles)

> [!WARNING]
> 🚧 you may encounter some issues  while using it, feel free to report or contribute. 🚧 

for test my config:

```bash
nix run 'github:imgabe/nixvim'
```

<details>
<summary>
layout
</summary>

<pre>
plugins
├── autocomplete
│   └── cmp.nix
├── git
│   ├── gitlinker.nix
│   ├── gitsings.nix
│   └── lazygit.nix
├── lsp
│   ├── conform.nix
│   ├── fidget.nix
│   ├── lspkind.nix
│   └── lsp.nix
├── treesitter
│   ├── treesitter-context.nix
│   └── treesitter.nix
├── ui
│   ├── bufferline.nix
│   ├── dashboard.nix
│   ├── indent-blankline.nix
│   ├── lualine.nix
│   ├── noice.nix
│   ├── nvim-notify.nix
│   ├── precognition.nix
│   └── telescope.nix
└── utils
    ├── auto-pairs.nix
    ├── colorizer.nix
    ├── comment.nix
    ├── direnv.nix
    ├── hardtime.nix
    ├── illuminate.nix
    ├── markdown-preview.nix
    ├── nix.nix
    ├── trouble.nix
    └── which-key.nix
</pre>
</details>

## Installl

use flake inputs

```nix
inputs.nixvim.url = "github:gabe/nixvim";
```

and add in the NixOs or Home Manager configuration

```nix
{ inputs, system, ... }:

{
  # NixOS
  environment.systemPackages = [ inputs.nixvim.packages.${pkgs.system}.default ];

  # home-manager
  home.packages = [ inputs.nixvim.packages.${pkgs.system}.default ];
}
```



## Acknowledgements

- [nixvim](https://github.com/nix-community/nixvim)
- [eluthh/nixvim](https://github.com/elythh/nixvim)



