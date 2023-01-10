Time = 0.5
Root = (Time - obj.time) / Time
if (Root > 0) then
    if (Root > 1) then
        Root = 1
    end
    Root = Root * Root
    obj.alpha = math.abs(Root - 1)
    obj.ox = obj.ox + 100 * Root
    obj.oy = obj.oy + obj.rand(-500, 500, 310, math.floor(obj.time)) * Root
end
