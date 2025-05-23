local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.initial_rows = 25
config.initial_cols = 120

-------------------
-- Font settings --
-------------------

config.font_size = 13
config.line_height = 1.5
config.font = wezterm.font({
	family = "Agave Nerd Font",
})
----------------
-- Appearance --
----------------
config.color_scheme = "Tokyo Night"
config.cursor_blink_rate = 0
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_background_image = os.getenv("HOME") .. "/.config/wezterm/assets/bg-blurred-darker.png"
config.window_background_opacity = 0.8

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.window_close_confirmation = "NeverPrompt"
return config
