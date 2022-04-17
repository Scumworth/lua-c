local WINDOW_WIDTH = 800
local WINDOW_HEIGHT = 600

local x, y = 1, 1
local dx, dy = 50, 50

----------------------------------------------
-- Update Function
----------------------------------------------
function update(delta_time)
    x = x + dx * delta_time
    y = y + dy * delta_time
    if x > WINDOW_WIDTH or x <= 0 then
        dx = -dx 
    end
    if y > WINDOW_HEIGHT or y <= 0 then
        dy = -dy 
    end
    -- exposed native c functions
    set_player_pos(x, y)
end

----------------------------------------------
-- Render Function
----------------------------------------------
function render()
    -- TODO:
end

function make_rect(x1, y1, x2, y2) 
    render_rect(x1, y1, x2, y2)
    print("YO")
end