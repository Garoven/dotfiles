local wezterm = require 'wezterm'

return {
	window_background_opacity = 0.75,
	initial_rows = 26,
	initial_cols = 96,
	enable_tab_bar = false,
	font_size = 10,
	window_padding = {left = 2, right = 2, top = 2, bottom = 2},
	check_for_updates = false,
	line_height = 0.90,
	prefer_egl=true,
	color_scheme = "Elementary (Gogh)",
	warn_about_missing_glyphs = false,
	font = wezterm.font 'JetBrains Mono',
}
