{
  opts = {
    number = true;
    relativenumber = true;

    # Set tabs to 2 spaces
    tabstop = 2;
    softtabstop = 2;
    showtabline = 2;
    expandtab = true;

    # Enable auto indenting and set it to spaces
    smartindent = true;
    shiftwidth = 2;

    breakindent = true;

    hlsearch = true;
    incsearch = true;

    # Enable text wrap
    wrap = true;

    # Better splitting
    splitbelow = true;
    splitright = true;

    # Enable mouse mode
    mouse = "a"; # Mouse

    # Enable ignorecase + smartcase for better searching
    ignorecase = true;
    smartcase = true; # Don't ignore case with capitals

    # Decrease updatetime
    updatetime = 50; # faster completion (4000ms default)

    # Set completeopt to have a better completion experience
    completeopt = [ "menuone" "noselect" "noinsert" ]; # mostly just for cmp

    # Enable persistent undo history
    swapfile = false;
    backup = false;
    undofile = true;

    # Enable 24-bit colors
    termguicolors = true;

    # Enable cursor line highlight
    cursorline = true; # Highlight the line where the cursor is located

    # Always keep 8 lines above/below cursor unless at start/end of file
    scrolloff = 8;

    # Set encoding type
    encoding = "utf-8";
    fileencoding = "utf-8";

    # More space in the neovim command line for displaying messages
    cmdheight = 0;

    # We don't need to see things like INSERT anymore
    showmode = false;

    # status/history
    history = 200;
    ruler = true;

    # scrolling
    ttyfast = true;

    # files

    # vimdiff
    diffopt = "filler,vertical";
  };
}
