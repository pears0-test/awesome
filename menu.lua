-- {{{ Menu
-- Create a laucher widget and a main menu
myawesomemenu = {
   { "manual", config.terminal .. " -e man awesome" },
   { "edit config", config.editor_cmd .. " " .. awesome.conffile },
   { "restart", awesome.restart },
   { "quit", awesome.quit }
}

mymainmenu = awful.menu({ items = { { "awesome", myawesomemenu, beautiful.awesome_icon },
                                    { "open terminal", config.terminal }
                                  }
                        })

mylauncher = awful.widget.launcher({ image = beautiful.awesome_icon,
                                     menu = mymainmenu })

-- Menubar configuration
menubar.utils.terminal = config.terminal -- Set the terminal for applications that require it
-- }}}
