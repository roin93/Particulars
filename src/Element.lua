local set = setmetatable

local Element = {}

Element.static = {}
Element.static.maxCount = 100 --1000
Element.static.generated = 0
Element.static.count = 0

function Element.initialize(double)
    -- DO SHIT BASED ON POSITIVE OR NEGATIVE

    local self = {}
    set(self, {__index = Element})

    return self
end

return Element
