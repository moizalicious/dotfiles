# Dotfiles

## Prerequisites

- Git
- Tmux
- NeoVim
- RipGrep
- GNU Stow

## Setup

1. Clone the GitHub repository:

```
git clone git@github.com:moizmali/dotfiles.git
```

2. Move to the newly cloned repository:

```
cd dotfiles
```

3. Run the following `make` command to create a symbolic link to the NeoVim and Tmux configuration files in the Git repository to your system `~/.config` folder.

```
make setup
```

## Terminal Setup

1. Install **Oh My Bash** from https://ohmybash.nntoan.com. The theme I mainly use is `simple`.

2. Setup the nerd font in your terminal of choice. I use the default GNOME terminal and the nerd for `Hack`. The nerd font can be downloaded from https://www.nerdfonts.com.

Download the nerd font of choice and extract it to the `/usr/share/fonts` folder to make it available system wide. Then you should be able to add this font to your terminal using the terminal settings.

3. Install the `catpuccin` theme for Tmux by following the instructions mentioned here: https://github.com/catppuccin/tmux

4. Install the `catpuccin` theme for GNOME Terminal by following the instructions mentioned here: https://github.com/catppuccin/gnome-terminal

And that's it, all your dotfiles should be configured and ready to go.
