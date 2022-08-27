AutoRespawn = false --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
VisuallyDamageCars = true --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)


Garages = {
    ["motelgarage"] = {
        label = "Motel Parking",
        takeVehicle = vector3(273.43, -343.99, 44.91),
        spawnPoint = vector4(270.94, -342.96, 43.97, 161.5),
        putVehicle = vector3(276.69, -339.85, 44.91),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["sapcounsel"] = {
        label = "San Andreas Parking",
        takeVehicle = vector3(-330.01, -780.33, 33.96),
        spawnPoint = vector4(-334.44, -780.75, 33.96, 137.5),
        putVehicle = vector3(-336.31, -774.93, 33.96),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["spanishave"] = {
        label = "Spanish Ave Parking",
        takeVehicle = vector3(-1160.86, -741.41, 19.63),
        spawnPoint = vector4(-1163.88, -749.32, 18.42, 35.5),
        putVehicle = vector3(-1147.58, -738.11, 19.31),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears24"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(69.84, 12.6, 68.96),
        spawnPoint = vector4(73.21, 10.72, 68.83, 163.5),
        putVehicle = vector3(65.43, 21.19, 69.47),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears242"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(-475.31, -818.73, 30.46),
        spawnPoint = vector4(-472.03, -815.47, 30.5, 177.5),
        putVehicle = vector3(-453.6, -817.08, 30.61),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["lagunapi"] = {
        label = "Laguna Parking",
        takeVehicle = vector3(364.37, 297.83, 103.49),
        spawnPoint = vector4(367.49, 297.71, 103.43, 340.5),
        putVehicle = vector3(363.04, 283.51, 103.38),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["airportp"] = {
        label = "Airport Parking",
        takeVehicle = vector3(-796.86, -2024.85, 8.88),
        spawnPoint = vector4(-800.41, -2016.53, 9.32, 48.5),
        putVehicle = vector3(-804.84, -2023.21, 9.16),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["beachp"] = {
        label = "Beach Parking",
        takeVehicle = vector3(-1183.1, -1511.11, 4.36),
        spawnPoint = vector4(-1181.0, -1505.98, 4.37, 214.5),
        putVehicle = vector3(-1176.81, -1498.63, 4.37),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["themotorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = vector4(1137.69, 2673.61, 37.9, 359.5),
        putVehicle = vector3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["liqourparking"] = {
        label = "Liqour Parking",
        takeVehicle = vector3(934.95, 3606.59, 32.81),
        spawnPoint = vector4(941.57, 3619.99, 32.5, 141.5),
        putVehicle = vector3(939.37, 3612.25, 32.69),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["shoreparking"] = {
        label = "Shore Parking",
        takeVehicle = vector3(1726.21, 3707.16, 34.17),
        spawnPoint = vector4(1730.31, 3711.07, 34.2, 20.5),
        putVehicle = vector3(1737.13, 3718.91, 34.04),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["haanparking"] = {
        label = "Bell Farms Parking",
        takeVehicle = vector3(78.34, 6418.74, 31.28),
        spawnPoint = vector4(70.71, 6425.16, 30.92, 68.5),
        putVehicle = vector3(85.3, 6427.52, 31.33),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["dumbogarage"] = {
        label = "Dumbo Private Parking",
        takeVehicle = vector3(157.26, -3240.00, 7.00),
        spawnPoint = vector4(165.32, -3236.10, 5.93, 268.5),
        putVehicle = vector3(165.32, -3230.00, 5.93),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["pillboxgarage"] = {
        label = "Pillbox Garage Parking",
        takeVehicle = vector3(215.9499, -809.698, 30.731),
        spawnPoint = vector4(234.1942, -787.066, 30.193, 159.6),
        putVehicle = vector3(218.0894, -781.370, 30.389),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    --["hayesdepot"] = {
    --    label = "Hayes Depot",
    --    takeVehicle = vector3(491.0, -1314.69, 29.25),
    --    spawnPoint = vector4(491.0, -1314.69, 29.25, 304.5),
    --    showBlip = true,
    --    blipName = "Hayes Depot",
    --    blipNumber = 68,
    --    type = 'depot',                --public, job, gang, depot
    --    vehicle = 'car'                 --car, air, sea
    --},
    ["impoundlot"] = {
        label = "Impound Lot",
        takeVehicle = vector3(409.89, -1623.51, 29.29),
        spawnPoint = vector4(407.92, -1646.29, 29.29, 226.39),
        showBlip = true,
        blipName = "Impound Lot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["ballas"] = {
        label = "Ballas",
        takeVehicle = vector3(98.50, -1954.49, 20.84),
        spawnPoint = vector4(98.50, -1954.49, 20.75, 335.73),
        putVehicle = vector3(94.75, -1959.93, 20.84),
        showBlip = false,
        blipName = "Ballas",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "ballas"
    },
    ["families"] = {
        label = "La Familia",
        takeVehicle = vector3(-811.65, 187.49, 72.48),
        spawnPoint = vector4(-818.43, 184.97, 72.28, 107.85),
        putVehicle = vector3(-811.65, 187.49, 72.48),
        showBlip = false,
        blipName = "La Familia",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "families"
    },
    ["lostmc"] = {
        label = "Lost MC",
        takeVehicle = vector3(150.0, 322.36, 112.14),
        spawnPoint = vector4(136.42, 315.59, 112.14, 120.96),
        putVehicle = vector3(151.61, 304.58, 112.13),
        showBlip = false,
        blipName = "Lost MC",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "lostmc"
    },
    ["cartel"] = {
        label = "Cartel",
        takeVehicle = vector3(-1784.74, 460.34, 128.31),
        spawnPoint = vector4(-1809.1, 457.22, 128.28, 76.69),
        putVehicle = vector3(-1790.56, 456.8, 128.31),
        showBlip = false,
        blipName = "Cartel",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "cartel"
    },
    ["camorra"] = {
        label = "Camorra",
        spawnPoint = vector4(-1526.56, 858.82, 181.62, 314.7),
        putVehicle = vector3(-1544.34, 860.54, 181.47),
        showBlip = false,
        blipName = "Camorra",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "camorra"
    },
    ["peakyblinders"] = {
        label = "Peaky Blinders",
        takeVehicle = vector3(-2592.51, 1924.78, 167.33),
        spawnPoint = vector4(-2576.41, 1929.03, 167.49, 231.57),
        putVehicle = vector3(-2587.3, 1930.71, 167.3),
        showBlip = false,
        blipName = "Peaky Blinders",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "peakyblinders"
    },
    ["aztecas"] = {
        label = "Los Aztecas",
        takeVehicle = vector3(-2592.51, 1924.78, 167.33),
        spawnPoint = vector4(-1073.32, -1667.53, 4.45, 36.17),
        putVehicle = vector3(-1064.5, -1663.87, 4.56),
        showBlip = false,
        blipName = "Los Aztecas",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "aztecas"
    },
    ["bloods"] = {
        label = "Bloods",
        takeVehicle = vector3(-1542.49, -406.55, 41.99),
        spawnPoint = vector4(-1562.24, -400.2, 41.98, 137.34),
        putVehicle = vector3(-1547.3, -417.82, 41.99),
        showBlip = false,
        blipName = "Bloods",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "bloods"
    },
    ["piratas"] = {
        label = "Piratas",
        takeVehicle = vector3(3142.45, 2223.39, 3.2),
        spawnPoint = vector4(3141.86, 2209.32, 3.43, 38.82),
        putVehicle = vector3(3134.0, 2218.91, 3.5),
        showBlip = false,
        blipName = "Piratas",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "piratas"
    },
    ["barcopiratas"] = {
        label = "Porto Pirata",
        takeVehicle = vector3(3093.04, 2222.6, 3.82),
        spawnPoint = vector4(3096.7, 2196.98, 0.01, 163.31),
        putVehicle = vector3(3104.48, 2214.88, 0.25),
        showBlip = false,
        blipName = "Porto Pirata",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'sea',              --car, air, sea
        job = "piratas"
    },
    ["helipiratas"] = {
        label = "Aeroporto Pirata",
        takeVehicle = vector3(3133.29, 2207.04, 4.39),
        spawnPoint = vector4(3124.27, 2209.03, 4.39, 126.62),
        putVehicle = vector3(3129.87, 2201.56, 4.39),
        showBlip = false,
        blipName = "Aeroporto Pirata",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'air',              --car, air, sea
        job = "piratas"
    },
    ["crips"] = {
        label = "Crips",
        takeVehicle = vector3(-1577.9, -241.69, 49.47),
        spawnPoint = vector4(-1573.44, -261.85, 48.27, 164.8),
        putVehicle = vector3(-1570.24, -242.31, 49.48),
        showBlip = false,
        blipName = "Crips",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "crips"
    },
    ["outlaws"] = {
        label = "North Outlaws",
        takeVehicle = vector3(-348.12, 53.75, 49.11),
        spawnPoint = vector4(-366.36, 30.79, 47.92, 87.68),
        putVehicle = vector3(-371.04, 40.45, 51.04),
        showBlip = false,
        blipName = "North Outlaws",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "outlaws"
    },
    ["fazendeiros"] = {
        label = "Fazendeiros",
        takeVehicle = vector3(2119.75, 3887.53, 33.15),
        spawnPoint = vector4(2125.07, 3874.5, 33.17, 70.82),
        putVehicle = vector3(2131.61, 3886.02, 33.19),
        showBlip = false,
        blipName = "Fazendeiros",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "fazendeiros"
    },
    ["grove"] = {
        label = "Grove Street Families",
        takeVehicle = vector3(-116.26, -1590.42, 33.61),
        spawnPoint = vector4(-108.29, -1598.58, 31.64, 316.17),
        putVehicle = vector3(-121.71, -1614.28, 31.93),
        showBlip = false,
        blipName = "Grove Street Families",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "grove"
    },
    ["mafia"] = {
        label = "Mafia Italiana",
        takeVehicle = vector3(-1545.6, 100.44, 56.75),
        spawnPoint = vector4(-1552.5, 128.73, 56.79, 133.95),
        putVehicle = vector3(-1543.83, 112.73, 56.78),
        showBlip = false,
        blipName = "Mafia Italiana",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "mafia"
    },
    ["police"] = {
        label = "Police",
        takeVehicle = vector3(454.6, -1017.4, 28.4),
        spawnPoint = vector4(438.4, -1018.3, 27.7, 90.0),
        putVehicle = vector3(452.88, -1006.98, 27.5),
        showBlip = false,
        blipName = "Police",
        blipNumber = 357,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["intairport"] = {
        label = "Airport Hangar",
        takeVehicle = vector3(-1025.92, -3017.86, 13.95),
        spawnPoint = vector4(-979.2, -2995.51, 13.95, 52.19),
        putVehicle = vector3(-1003.38, -3008.87, 13.95),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["higginsheli"] = {
        label = "Higgins Helitours",
        takeVehicle = vector3(-722.15, -1472.79, 5.0),
        spawnPoint = vector4(-724.83, -1443.89, 5.0, 140.1),
        putVehicle = vector3(-745.48, -1468.46, 5.0),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airsshores"] = {
        label = "Sandy Shores Hangar",
        takeVehicle = vector3(1758.19, 3296.66, 41.14),
        spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vector3(1740.4, 3283.92, 41.1),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airdepot"] = {
        label = "Air Depot",
        takeVehicle = vector3(-1243.29, -3392.3, 13.94),
        spawnPoint = vector4(-1269.67, -3377.74, 13.94, 327.88),
        showBlip = true,
        blipName = "Air Depot",
        blipNumber = 359,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["lsymc"] = {
        label = "LSYMC Boathouse",
        takeVehicle = vector3(-794.66, -1510.83, 1.59),
        spawnPoint = vector4(-793.58, -1501.4, 0.12, 111.5),
        putVehicle = vector3(-793.58, -1501.4, 0.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["paleto"] = {
        label = "Paleto Boathouse",
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = vector4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vector3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["millars"] = {
        label = "Millars Boathouse",
        takeVehicle = vector3(1299.24, 4216.69, 33.9),
        spawnPoint = vector4(1297.82, 4209.61, 30.12, 253.5),
        putVehicle = vector3(1297.82, 4209.61, 30.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["seadepot"] = {
        label = "LSYMC Depot",
        takeVehicle = vector3(-772.98, -1430.76, 1.59),
        spawnPoint = vector4(-729.77, -1355.49, 1.19, 142.5),
        putVehicle = vector3(-729.77, -1355.49, 1.19),
        showBlip = true,
        blipName = "LSYMC Depot",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
}
HouseGarages = {}