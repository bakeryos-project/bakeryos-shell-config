if command -v fastfetch >/dev/null 2>&1 && [ -f /usr/share/fastfetch/bakeryos.jsonc ]; then
    fastfetch --config /usr/share/fastfetch/bakeryos.jsonc
fi
