-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- or, changing the font size and color scheme.
config.font_size = 16
config.font = wezterm.font("ComicCodeLigatures Nerd Font Mono", { weight = "Medium" })
config.color_scheme = "Night Owl (Gogh)"
config.harfbuzz_features = { "calt=0", "clig=0", "liga=0" }

-- Finally, return the configuration to wezterm:
return config
