find "$HOME/dotfiles/.scripts/" -type f -exec chmod +x {} \;
find "$HOME/dotfiles" -type f -name "gtk.sh" -exec chmod +x {} \;
cp "$HOME/dotfiles/.zshrc" "$HOME/.zshrc"
$HOME/dotfiles/.scripts/rofi/rofi_themes