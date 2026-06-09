Config = Config or {}

Config.Elevators = {
    ["main_building"] = {
        name = "Main Building Elevator",
        floors = {
            [1] = {
                level = "Lobby",
                label = "Ground Floor",
                coords = vector4(-841.9483, -229.5468, 37.2401, 116.5245)
            },
            [2] = {
                level = "1",
                label = "Upper Floor",
                coords = vector4(-843.3603, -236.8700, 61.0156, 204.4224)
            }
        }
    }
}

Config.InteractionRange = 1.5
Config.DrawTextLabel = "[E] - Elevator"
