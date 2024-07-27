local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.window_decorations = "NONE"
config.window_background_opacity = 0.95

config.font = wezterm.font 'Jetbrains Mono'

config.color_scheme = 'Catppuccin Mocha'

return config
