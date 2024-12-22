function love.load()
    x = 50
    direction = "left"
end

function love.update()
    if direction == "right" then
        x = x + 5
    elseif direction == "left" then
        x = x - 5
    end

    if x == 0 then
        direction = "right"
    elseif x == 600 then
        direction = "left"
    end
end 

function love.draw()
    love.graphics.print("DO you like moving rectangle?", 100, 100)
    love.graphics.rectangle("fill",x,200,50,80)
end

