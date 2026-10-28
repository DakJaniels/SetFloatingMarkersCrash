local M = SetFloatingMarkerInfoCrash

local function ApplyFloatingMarkerInfo()
    SetFloatingMarkerInfo(
        M.MARKER_TYPE,
        M.MARKER_SIZE,
        M.TEXTURE_SETTER2,
        M.TEXTURE_SETTER2,
        M.PRIMARY_PULSES,
        nil)
end

EVENT_MANAGER:RegisterForEvent("SetFloatingMarkerInfoCrash-setter2", EVENT_PLAYER_ACTIVATED, ApplyFloatingMarkerInfo)
