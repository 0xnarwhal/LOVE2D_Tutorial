function love.load()
    x = 50
end

function love.update()
    if x == 300 then
        x = 50
    else
        x = x + 1
    end
end 

function love.draw()
    love.graphics.print("DO you like moving rectangle?", 100, 100)
    love.graphics.rectangle("fill",x,200,50,80)
end

