require "keybow"

-- Media controls --

-- Key mappings --

function handle_key_00(pressed)
    keybow.set_media_key(keybow.MEDIA_VOL_UP, pressed)
end

function handle_key_01(pressed)
    keybow.set_media_key(keybow.MEDIA_MUTE, pressed)
end

function handle_key_02(pressed)
    keybow.set_media_key(keybow.MEDIA_VOL_DOWN, pressed)
end

function handle_key_03(pressed)
    keybow.set_media_key(keybow.MEDIA_NEXT, pressed)
end

function handle_key_04(pressed)
    keybow.set_media_key(keybow.MEDIA_PLAYPAUSE, pressed)
end

function handle_key_05(pressed)
    keybow.set_media_key(keybow.MEDIA_PREV, pressed)
end

function handle_key_06(pressed)
    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_DOWN)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)

    keybow.set_key(keybow.RIGHT_ARROW, pressed)

    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_UP)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
end

function handle_key_07(pressed)
    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_DOWN)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)

    keybow.set_key(keybow.UP_ARROW, pressed)

    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_UP)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
end

function handle_key_08(pressed)
    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_DOWN)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)

    keybow.set_key(keybow.LEFT_ARROW, pressed)

    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_UP)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
end

function handle_key_09(pressed)
    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_DOWN)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.set_key(keybow.LEFT_ARROW, pressed)

    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_UP)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
end

function handle_key_10(pressed)
    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_DOWN)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)

    keybow.tap_key("/")

    keybow.set_modifier(keybow.LEFT_META, keybow.KEY_UP)
    keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
end

function handle_key_11(pressed)
    keybow.set_key("9", pressed)
end
