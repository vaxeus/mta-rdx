function import()
    local codes = [[
        local sX, sY = guiGetScreenSize()
        local mX, mY = ]]..screenX..[[, ]]..screenY..[[

        dxText = function(x, y, w, h, ...)
            return dxDrawImage(sX * x / mX, sY * y / mY, sX * w / mX, sY * h / mY, ...)
        end

        dxRectangle = function(x, y , w, h, ...)
            return dxDrawRectangle(sX * x / mX, sY * y / mY, sX * w / mX, sY * h / mY, ...)
        end

        dxText = function(text, x, y, w, h, ...)
            return dxDrawText(text, sX * x / mX, sY * y / mY, sX * w / mX, sY * h / mY, ...)
        end
        
        dxRoundedRectangle = function(x, y, w, h, ...)
            return dxDrawRoundedRectangle(sX * x / mX, sY * y / mY, sX * w / mX, sY * h / mY, ...)
        end

        dxIsInPosition = function(x, y, w, h)
            return isMouseInPosition(sX * x / mX, sY * y / mY, sX * w / mX, sY * h / mY)
        end
    ]]

    return codes
end