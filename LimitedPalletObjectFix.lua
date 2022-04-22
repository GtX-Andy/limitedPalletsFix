-- Author: GtX | Andy
-- Date: 21.04.2022

if SlotSystem ~= nil and SlotSystem.LIMITED_OBJECT_PALLET ~= nil then
    if PlatformId ~= nil and SlotSystem.NUM_OBJECT_LIMITS ~= nil then
        if PlatformId.WIN ~= nil then
            SlotSystem.NUM_OBJECT_LIMITS[SlotSystem.LIMITED_OBJECT_PALLET][PlatformId.WIN] = math.huge
        elseif PlatformId.MAC ~= nil then
            SlotSystem.NUM_OBJECT_LIMITS[SlotSystem.LIMITED_OBJECT_PALLET][PlatformId.MAC] = math.huge
        end
    end
end
