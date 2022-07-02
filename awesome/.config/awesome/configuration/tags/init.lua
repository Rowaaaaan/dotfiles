local awful = require('awful')
local gears = require('gears')
-- local icons = require('theme.icons')
local apps = require('configuration.apps')

-- Configure Tag Properties
awful.screen.connect_for_each_screen(function(s)
    -- Each screen has its own tag table.
    --awful.tag({ "dead", "2", "3", "4", "5", "6", "7", "8", "9" }, s, awful.layout.layouts[1])
    local default_layout = awful.layout.suit.tile

    awful.tag.add("Browser", {
        layout = default_layout,
        screen = s,
        selected = true,
    })
    awful.tag.add("Terminal", {
        layout = default_layout,
        screen = s,
    })
    awful.tag.add("Code", {
        layout = default_layout,
        screen = s,
    })
    awful.tag.add("Chat", {
        layout = default_layout,
        screen = s,
    })
    awful.tag.add("Files", {
        layout = default_layout,
        screen = s,
    })
    awful.tag.add("Documents", {
        layout = default_layout,
        screen = s,
    })
    awful.tag.add("Videos", {
        layout = default_layout,
        screen = s,
    })
    awful.tag.add("Music", {
        layout = default_layout,
        screen = s,
    })
end)
-- }}}

-- Table of layouts to cover with awful.layout.inc, order matters.
awful.layout.layouts = {
  awful.layout.suit.floating,
  awful.layout.suit.tile,
  -- awful.layout.suit.tile.left,
  -- awful.layout.suit.tile.bottom,
  -- awful.layout.suit.tile.top,
  -- awful.layout.suit.fair,
  -- awful.layout.suit.fair.horizontal,
  -- awful.layout.suit.spiral,
  -- awful.layout.suit.spiral.dwindle,
  -- awful.layout.suit.max,
  -- awful.layout.suit.max.fullscreen,
  -- awful.layout.suit.magnifier,
  -- awful.layout.suit.corner.nw,
  -- awful.layout.suit.corner.ne,
  -- awful.layout.suit.corner.sw,
  -- awful.layout.suit.corner.se,
}
-- }}}

