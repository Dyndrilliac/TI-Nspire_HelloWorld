local screen = platform.window
local h = screen:height()
local w = screen:width()

function on.paint(gc)

    str = 'Hello World!'
    gc:setFont("sansserif", "r", 9)
    local sw = gc:getStringWidth(str)
    local sh = gc:getStringHeight(str)
    gc:drawString(str, w/2 - sw/2, h/2 + sh/2)

end