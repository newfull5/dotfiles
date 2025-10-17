# dotfiles

Personal dotfiles to quickly set up a development environment. Supports Ubuntu and macOS.

Caution: Before running, review the scripts and change your Git settings (user.name, user.email) to your own information.

Quick Start
- Ubuntu: `sh dot_ubuntu.sh`
- macOS: `sh dot_mac.sh`
- Fonts (optional): `sh install_powerline_font.sh`

What gets installed/configured
- zsh + oh-my-zsh (autosuggestions, syntax-highlighting)
- Prompt: Starship (Ubuntu) / Spaceship (macOS)
- tmux setup (.tmux.conf, .tmux.conf.local)
- Git basics: user email/name, lg alias, VS Code as commit editor
- Upgrade pip and awscli; install utilities (curl, tmux, git-lfs, tree, etc.)
- Credential storage: credential.helper store
- Fonts: scripts and files for Powerline / Nerd Font (e.g., 0xProto)

Requirements
- Internet connection
- Ubuntu: sudo privileges recommended
- macOS: Homebrew required

Reference
- https://github.com/monologg/dotfiles
- https://github.com/GirinMan/dotfiles
- https://github.com/wookayin/dotfiles
