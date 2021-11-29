#!bin/sh

dirs="alacritty mako nvim sway waybar zathura"
for dir in $dirs; do
  cp -r $dir $HOME/.config/.
done

cp starship/starship.toml $HOME/.config/.
cp .zshrc $HOME/.

