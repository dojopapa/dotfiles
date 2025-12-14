local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config = {
    default_domain = "WSL:Ubuntu-25.10",
    automatically_reload_config = true,
    -- enable_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE",
    default_cursor_style = "BlinkingBar",
    color_scheme = "Nord (Gogh)",
    font = wezterm.font("JetBrainsMono NF", { weight = "Bold" }),
    -- font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
    font_size = 12.5,
    window_padding = {
        left = 10,
	right = 10,
	top = 10,
	bottom = 10,
    },
    line_height = 1.2,
    --allow_square_glyphs_to_overflow_width = "WhenFollowedBySpace",
}

return config
