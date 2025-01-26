{ lib, ... }: {
  imports = [
    ../modules/editors/helix.nix
    ../modules/browsers/librewolf.nix
    ../modules/viewers/zathura.nix
    ../modules/wm/i3blocks.nix
    ../modules/tools/git.nix
    ../modules/themes/gtk-settings.nix
    ../modules/terminals-shells/wezterm.nix
    ../modules/terminals-shells/tmux.nix
  ];
}

