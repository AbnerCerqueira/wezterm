local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.99

config.font = wezterm.font 'Jetbrains Mono'

config.color_scheme = 'Breeze'

config.keys = {
    {
        key = 'W',
        mods = 'CTRL|SHIFT|ALT',
        action = wezterm.action.CloseCurrentPane { confirm = true },
    },
}

return config
