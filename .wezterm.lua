local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- General
config.font_size = 13
config.line_height = 1.0
config.window_background_opacity = 0.95
config.color_scheme = "tokyonight_night"
-- config.font = wezterm.font("Hack Mono Nerd Font")
config.harfbuzz_features = { "liga", "clig", "calt" }
config.colors = {
	cursor_bg = "#7aa2f7",
	cursor_border = "#43c107",
}
config.prefer_to_spawn_tabs = false

config.window_decorations = "RESIZE"
config.enable_tab_bar = false

return config
