local args = {
    [1] = 1,
    [2] = true
}

game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.Rebirth:InvokeServer(unpack(args))
