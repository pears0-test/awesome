local awful = require("awful")
awful.rules = require("awful.rules")

local beautiful = require("beautiful")

-- {{{ Rules
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = awful.client.focus.filter,
                     keys = clientkeys,
                     buttons = clientbuttons,

                     -- Disabling this makes windows stay full-screen
                     size_hints_honor = false
    } },
    { rule = { class = "gimp" },
      properties = { floating = true } },

    -- Add additional application rules here

    -- Set Firefox to always map on tags number 2 of screen 1.
    -- { rule = { class = "Firefox" },
    --   properties = { tag = tags[1][2] } },
}
-- }}}


-- {{{ Rules
-- Rules to apply to new clients (through the "manage" signal).
--awful.rules.rules = {
--     All clients will match this rule.
--    { rule = { },
--      properties = { border_width = beautiful.border_width,
--                     border_color = beautiful.border_normal,
--                     focus = awful.client.focus.filter,
--                     raise = true,
--                     keys = clientkeys,
--                     buttons = clientbuttons } },
--    { rule = { class = "MPlayer" },
--      properties = { floating = true } },
--    { rule = { class = "pinentry" },
--      properties = { floating = true } },
--    { rule = { class = "gimp" },
--      properties = { floating = true } },
--     Set Firefox to always map on tags number 2 of screen 1.
--     { rule = { class = "Firefox" },
--       properties = { tag = tags[1][2] } },
--}
-- }}}

