-- Config to be called as required

local config ={

    -- Terminal emulator
    terminal = "terminator",

    -- CLI based text editor
    editor = "vim",

}

config.editor_cmd = config.terminal .. " -e " .. config.editor

return config
