# my-nvim-config

This is my personal Neovim configuration, you can use for Python, Go and a little of NodeJs.

## How to install
**Neovim**

    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
    sudo rm -rf /opt/nvim
    sudo tar -C /opt -xzf nvim-linux64.tar.gz

**Nerdonts**

[https://www.nerdfonts.com/](https://www.nerdfonts.com/)


**Lazygit**

[https://github.com/jesseduffield/lazygit](https://github.com/jesseduffield/lazygit)


    LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
    curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
    tar xf lazygit.tar.gz lazygit
    sudo install lazygit /usr/local/bin


## Debuggers

**Delve (Go)**

[github.com/go-delve/delve](github.com/go-delve/delve)


    go install github.com/go-delve/delve/cmd/dlv


**Debugpy (Python)**

[https://github.com/microsoft/debugpy](https://github.com/microsoft/debugpy)


    pip install debugpy
