Config = {}
Config.Blip = {
  coords = { x = 449.98, y = -651.0, z = 27.48 },
  sprite = 513,
  color = 2
}

Config.BusPickup = {
  coords = { x = 449.98, y = -651.0, z = 27.48 },
  platform1 = { x = 457.07, y = -654.49, z = 27.85, h = 30.8 },
  platform2 = { x = 458.19, y = -647.21, z = 28.25, h = 32.9 },
  platform3 = { x = 458.38, y = -639.63, z = 27.4, h = 32.9 },
  platform4 = { x = 459.01, y = -632.15, z = 27.4, h = 32.9 },
  vehicle = {
    model = "bus",
    livery = 0
  }
}

Config.Routes = {
  {
    { x = 457.07, y = -654.49, z = 27.85 }, -- Bus Depot platform 1
    { x = 153.4, y = 6634.86, z = 30.63 }, -- Paleto (RON's)
    { x = -3128.01, y = 1087.91, z = 19.47 }, -- Chumash north
    { x = -3008.36, y = 376.09, z = 13.78 }, -- Chumash south
  },
  {
    { x = 458.19, y = -647.21, z = 27.25 }, -- Bus Depot platform 2
    { x = -976.23, y = -2745.86, z = 12.74 }, -- Airport
  },
  {
    { x = 458.38, y = -639.63, z = 27.4 }, -- Bus Depot platform 3
    { x = 308.41, y = -762.29, z = 28.15 },
    { x = 118.55, y = -785.42, z = 30.18 },
    { x = -171.77, y = -816.55, z = 30.05 },
    { x = -105.22, y = -1684.29, z = 28.13 },
    { x = -976.23, y = -2745.86, z = 12.74 }, -- Airport
    { x = -147.23, y = -1975.14, z = 21.64 },
    { x = 49.9, y = -1537.41, z = 28.1 },
  },
  {
    { x = 459.01, y = -632.15, z = 27.4 }, -- Bus Depot platform 2
    { x = 974.12, y = 189.94, z = 79.74 },
    { x = 1191.09, y = -412.45, z = 66.53 },
    { x = 788.51, y = -1364.36, z = 25.33 },
    { x = 302.26, y = -1361.41, z = 30.74 },
  }
}
Config.VehicleModel = "bus"