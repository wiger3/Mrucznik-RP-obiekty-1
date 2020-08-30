//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: domid197.pwn ]------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ G��wne funkcje: ]>-------------------
domid1783_Init()
{
	StworzObiekty();
	return 1;
}
domid1783_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}
//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
    creativeobj = CreateDynamicObject(2909, 2528.161865, 121.854942, 25.184370, 0.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	DodajBrame(creativeobj, 2528.161865, 121.854942, 25.184370, 0.000000, 0.000000, 90.000000, 2528.161865, 121.854942, 24.234361, 0.000000, 0.000000, 90.000000, 2, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1783); 
	simeonel = CreateDynamicObject(1408, 2540.590332, 121.814163, 26.031299, 0.000000, 0.000000, 0.086952, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2535.060546, 121.814132, 26.031299, 0.000000, 0.000000, 0.086952, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2548.836669, 118.940727, 25.941345, 0.000000, -1.799998, 87.786972, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2548.626708, 113.497474, 25.770154, 0.000000, -1.799998, 87.786972, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2548.416992, 108.084182, 25.599906, 0.000000, -1.799998, 87.786972, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2523.689941, 124.500000, 27.015600, 0.000000, 0.000000, 90.086936, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2523.689941, 130.007995, 27.015600, 0.000000, 0.000000, 90.086936, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2523.681152, 136.837982, 27.015600, 0.000000, 0.000000, 90.086936, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1408, 2523.670898, 143.338119, 27.015600, 0.000000, 0.000000, 90.086936, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(18762, 2536.918457, 123.010208, 25.168819, 90.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 16093, "a51_ext", "des_dirt1", 0x00000000);
	simeonel = CreateDynamicObject(1432, 2546.433593, 143.687805, 25.994819, 0.000000, 0.000000, 60.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 19297, "matlights", "invisible", 0x00000000);
	simeonel = CreateDynamicObject(19867, 2543.564941, 122.118972, 25.484375, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 18646, "matcolours", "grey", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 1, 18646, "matcolours", "grey", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 2, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(18762, 2536.918457, 124.010200, 25.168819, 90.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 16093, "a51_ext", "des_dirt1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 2536.918457, 124.980194, 25.208820, 90.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 16093, "a51_ext", "des_dirt1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 2536.918457, 125.890182, 25.268821, 90.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 16093, "a51_ext", "des_dirt1", 0x00000000);
	simeonel = CreateDynamicObject(1364, 2547.626953, 135.981536, 26.341598, 0.000000, 0.000000, 270.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 2, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 3, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 4, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 5, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(1451, 2525.347656, 133.973571, 26.024379, 0.000000, 0.000000, 395.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(19327, 2525.553955, 133.717742, 26.294378, 0.000000, 0.000000, 35.100006, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "Jeffrey", 100, "Ariel", 40, 1, 0xFFFFFFFF, 0x00000000, 1);
	simeonel = CreateDynamicObject(19329, 2546.182861, 104.773193, 25.991590, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "KEBAP", 100, "Ariel", 72, 1, 0xFF00FF00, 0x00000000, 1);
	simeonel = CreateDynamicObject(673, 2533.268798, 124.522727, 25.489044, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(673, 2542.389892, 124.522727, 25.489044, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(673, 2547.500976, 124.522727, 25.489044, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1432, 2546.433593, 143.687805, 25.994819, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19831, 2541.931152, 141.804077, 25.991594, 0.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19626, 2541.929199, 134.627410, 26.622341, 0.000000, 0.000000, 30.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2233, 2541.728515, 144.420425, 25.991594, 0.000000, 0.000000, 60.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2233, 2541.395996, 137.288589, 25.984375, 0.000000, 0.000000, 130.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19473, 2527.057373, 143.790466, 25.474374, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19473, 2527.057373, 145.390472, 25.474374, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19473, 2529.057373, 145.390472, 25.474374, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19473, 2529.057373, 143.990463, 25.474374, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2909, 2528.161865, 121.854942, 24.234361, 0.000000, 0.000000, 90.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2538.789550, 125.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2538.789550, 124.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2538.789550, 123.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2538.789550, 122.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(870, 2536.900878, 124.266471, 25.948822, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2535.089843, 125.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2535.089843, 124.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2535.089843, 123.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(2895, 2535.089843, 122.797775, 25.937164, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(948, 2538.419677, 127.593032, 26.663459, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1245, 2555.661865, 111.484794, 25.398145, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19585, 2525.314697, 133.306228, 25.671474, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19315, 2525.478515, 133.880538, 25.564365, 0.000000, 0.000000, -70.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19578, 2525.311035, 133.051651, 25.577463, 0.000000, 33.799995, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19821, 2546.400878, 143.567031, 26.617755, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19847, 2541.932861, 141.934982, 26.924381, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(11712, 2541.410888, 136.067901, 28.863401, 0.000000, 180.000000, 180.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(19079, 2546.557373, 144.932479, 26.801605, 0.000000, 270.000000, 180.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(18963, 2542.541015, 124.519889, 30.776681, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1571, 2546.348144, 103.669029, 26.705585, 0.000000, 0.000000, 180.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2545.520751, 121.953910, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2547.802001, 121.953910, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2545.520751, 124.953910, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2545.520751, 127.953910, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2545.520751, 130.953918, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2545.520751, 133.953918, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2543.430908, 133.953918, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2543.430908, 130.953918, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2543.430908, 127.953918, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	simeonel = CreateDynamicObject(1215, 2543.430908, 124.953918, 25.980360, 0.000000, 0.000000, 0.000000, 0, 0, -1, 150.00, 150.00); 
	tmpobjid = CreateDynamicObject(870, 2533.562500, 130.708511, 25.929910, 0.000000, -17.200002, 16.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 11413, "fosterflowers", "starflower3", 0xFFFFFF80);
	tmpobjid = CreateDynamicObject(870, 2533.496826, 132.943191, 25.961805, 0.000000, -17.200002, 16.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 11413, "fosterflowers", "starflower1", 0x00000000);
	tmpobjid = CreateDynamicObject(870, 2533.692871, 134.642547, 25.962951, 0.000000, -17.200002, 16.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 11413, "fosterflowers", "starflower3", 0xFFFFFF80);
	tmpobjid = CreateDynamicObject(870, 2533.640869, 137.125350, 25.920005, 0.000000, -17.200002, 16.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 11413, "fosterflowers", "starflower1", 0x00000000);
	tmpobjid = CreateDynamicObject(870, 2533.669677, 139.678878, 26.090379, 0.000000, -17.200002, 16.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 11413, "fosterflowers", "starflower3", 0xFFFFFF80);
	tmpobjid = CreateDynamicObject(870, 2533.602294, 141.565078, 25.940485, 0.000000, -17.200002, 16.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 11413, "fosterflowers", "starflower1", 0x00000000);
	tmpobjid = CreateDynamicObject(19482, 2545.877441, 146.276123, 25.854372, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterialText(tmpobjid, 0, "{000080}Welcome to Vincent place", 120, "courier", 20, 0, 0x00000000, 0x00000000, 0);
	return 1;

}
static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 1308, 2542.250, 109.203, 25.679, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2539.830, 121.813, 26.031, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2534.320, 121.813, 26.031, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2523.689, 124.500, 27.015, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2523.689, 130.007, 27.015, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2523.689, 135.953, 27.015, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2523.689, 142.483, 27.015, 0.250);
	RemoveBuildingForPlayer(playerid, 782, 2536.090, 122.789, 25.250, 0.250);
	return 1;
}