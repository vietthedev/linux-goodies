local wezterm = require 'wezterm'
local config = wezterm.config_builder()

function scheme_for_appearance(appearance)
  if appearance:find "Dark" then
    return 'Catppuccin Mocha'
  else
    return 'Catppuccin Latte'
  end
end

-- Startup
config.default_prog = { '/opt/homebrew/bin/fish', '-l' }

-- Appearance
config.color_scheme = scheme_for_appearance(wezterm.gui.get_appearance())
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

-- Font
config.font = wezterm.font 'Cascadia Code NF'

return config
