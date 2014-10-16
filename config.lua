-- Config to be called as required

return {
    -- Terminal emulator
    terminal = "terminator",
    -- CLI based text editor
    editor = "vim",
    editor_cmd = config.terminal .. " -e " .. config.editor
}
