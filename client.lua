-------------------------------------
--Author: 90zPeaky
--Year of realese 2022, january 8
--------------------------------------
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        SetTrafficDensity(0.0) -- 0.0 None(Extremly little), 1.0 Max
        SetPedDensity(0.2) -- 0.0 None(Extremly little), 1.0 Max
    end
end)

function SetTrafficDensity(density)
    SetParkedVehicleDensityMultiplierThisFrame(density)
    SetVehicleDensityMultiplierThisFrame(density)
    SetRandomVehicleDensityMultiplierThisFrame(density)
end

function SetPedDensity(density)
    SetPedDensityMultiplierThisFrame(density)
    SetScenarioPedDensityMultiplierThisFrame(density)
end
