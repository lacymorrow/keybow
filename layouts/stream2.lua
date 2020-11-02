require "keybow"

-- Standard numberpad with light feedback --

fn_layer = 0

function setup()
    -- keybow.auto_lights(false)
    -- keybow.clear_lights()
end

function fn_key(pressed)
    if pressed then
        fn_layer = 1
    else
    	fn_layer = 0
    end
end

-- if fn_layer == 1 then
-- 	keybow.set_key("+", pressed)
-- else
-- 	keybow.set_key(".", pressed)
-- end
-- fn_key(pressed)

-- Standard number pad mapping --

-- Key mappings --

function handle_key_00(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F1)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(0, 255, 255, 255)
    else
        keybow.set_pixel(0, 0, 0, 0)
    end
end

function handle_key_01(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F2)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(1, 255, 255, 255)
    else
        keybow.set_pixel(1, 0, 0, 0)
    end
end

function handle_key_02(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F3)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(2, 255, 255, 255)
    else
        keybow.set_pixel(2, 0, 0, 0)
    end
end

function handle_key_03(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F4)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(3, 255, 255, 255)
    else
        keybow.set_pixel(3, 0, 0, 0)
    end
end

function handle_key_04(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F5)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)

    if pressed then
        keybow.set_pixel(4, 255, 255, 255)
    else
        keybow.set_pixel(4, 0, 0, 0)
    end
end

function handle_key_05(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F6)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(5, 255, 255, 255)
    else
        keybow.set_pixel(5, 0, 0, 0)
    end
end

function handle_key_06(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F7)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(6, 255, 255, 255)
    else
        keybow.set_pixel(6, 0, 0, 0)
    end
end

function handle_key_07(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F8)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(7, 255, 255, 255)
    else
        keybow.set_pixel(7, 0, 0, 0)
    end
end

function handle_key_08(pressed)
    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)

    keybow.tap_key(keybow.F9)

    keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
    if pressed then
        keybow.set_pixel(8, 255, 255, 255)
    else
        keybow.set_pixel(8, 0, 0, 0)
    end
end

function handle_key_09(pressed)
    keybow.set_key(keybow.F22, pressed)
    if pressed then
        keybow.set_pixel(9, 255, 255, 255)
    else
        keybow.set_pixel(9, 0, 0, 0)
    end
end

function handle_key_10(pressed)
    keybow.set_key(keybow.F23, pressed)
    if pressed then
        keybow.set_pixel(10, 255, 255, 255)
    else
        keybow.set_pixel(10, 0, 0, 0)
    end
end

function handle_key_11(pressed)
	---[[ Designate a fn key
	-- fn_key(pressed)
	--]]
    keybow.set_key(keybow.F24, pressed)
    if pressed then
        keybow.set_pixel(11, 255, 255, 255)
    else
        keybow.set_pixel(11, 0, 0, 0)
    end
end
