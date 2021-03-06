data:extend {
    {
        type = 'font',
        name = 'nano-button-font',
        from = 'default',
        size = 8
    }
}

local style = data.raw['gui-style'].default

style.nano_frame_style = {
    type = 'frame_style',
    parent = 'frame',
    maximal_height = 33,
    minimal_height = 33,
    top_padding = 0,
    left_padding = 6,
    right_padding = 6,
    bottom_padding = 0
}

style.nano_label_style = {
    type = 'label_style',
    parent = 'label',
    font = 'default',
    maximal_width = 90,
    minimal_width = 90
}

style.nano_text_style = {
    type = 'textbox_style',
    parent = 'number_input_textbox',
    maximal_width = 42,
    minimal_width = 42,
    maximal_height = 24,
    minimal_height = 24,
    font = 'default-small'
}

style.nano_table_style = {
    type = 'table_style',
    parent = 'table',
    cell_spacing = 0,
    top_padding = 0,
    left_padding = 0,
    right_padding = 0,
    bottom_padding = 0,
    horizontal_spacing = 0,
    vertical_spacing = 0
}

style.nano_btn_small_style = {
    type = 'button_style',
    parent = 'button',
    maximal_height = 14,
    minimal_height = 14,
    maximal_width = 20,
    minimal_width = 20,
    font = 'nano-button-font',
    left_click_sound = {
        {
            filename = '__core__/sound/gui-click.ogg',
            volume = 1
        }
    }
}

style.nano_btn_up = {
    type = 'button_style',
    parent = 'nano_btn_small_style',
    default_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        position = {0, 0},
        size = {20, 14},
        scale = 1
    },
    hovered_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        position = {20, 0},
        size = {20, 14},
        scale = 1
    },
    clicked_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        position = {20, 0},
        size = {20, 14},
        scale = 1
    }
}

style.nano_btn_dn = {
    type = 'button_style',
    parent = 'nano_btn_small_style',
    default_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        size = {20, 14},
        position = {0, 14},
        scale = 1
    },
    hovered_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        size = {20, 14},
        position = {20, 14},
        scale = 1
    },
    clicked_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        size = {20, 14},
        position = {20, 14},
        scale = 1
    }
}

style.nano_btn_reset = {
    type = 'button_style',
    parent = 'button',
    maximal_height = 28,
    minimal_height = 28,
    maximal_width = 20,
    minimal_width = 20,
    font = 'nano-button-font',
    left_click_sound = {
        {
            filename = '__core__/sound/gui-click.ogg',
            volume = 1
        }
    },
    default_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        size = {20, 28},
        position = {40, 0},
        scale = 1
    },
    hovered_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        size = {20, 28},
        position = {60, 0},
        scale = 1
    },
    clicked_graphical_set = {
        filename = '__Nanobots__/graphics/small-btns.png',
        priority = 'extra-high-no-scale',
        size = {20, 28},
        position = {60, 0},
        scale = 1
    }
}
