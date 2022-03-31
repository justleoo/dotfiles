local tym = require('tym')

-- set individually
tym.set('width', 80)
tym.set('height', 20)

-- set tym font
tym.set('font', 'JetBrainsMono Nerd Font 12')

-- set by table
tym.set_config({
    shell = '/usr/bin/zsh',
    cursor_shape = 'block',
    autohide = true,
    padding_horizontal = 25,
    padding_vertical = 20,
    term = 'xterm-256color',
    cjk_width = 'narrow'
})

