RegisterCommand('tpm', function(source, args, raw)
    local position = GetBlipInfoIdCoord(GetFirstBlipInfoId(8))
        if DoesBlipExist(GetFirstBlipInfoId(8)) then
            unusedBool, spawnZ = GetGroundZFor_3dCoord(position.x, position.y, 1.0, 1);
            SetEntityCoords(PlayerPedId(), position.x, position.y, spawnZ+0.1);
        end
end)
