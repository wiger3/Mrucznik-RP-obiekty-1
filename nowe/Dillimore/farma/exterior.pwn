//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: exterior.pwn ]------------------------------------------//
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
farmadillmore_Init()
{
	StworzObiekty();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
    new tmpobjid;
    tmpobjid = CreateDynamicObject(12921, 1022.080505, -363.170135, 76.118804, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
    tmpobjid = CreateDynamicObject(1437, 1021.062133, -283.866485, 72.038558, -6.799997, 0.000000, 179.700012, -1, -1, -1, 200.00, 200.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
    tmpobjid = CreateDynamicObject(19911, 1019.395141, -285.455871, 73.022171, 0.000000, 0.000000, -89.999961, -1, -1, -1, 200.00, 200.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "mp_gun_wall", 0x00000000);
    tmpobjid = CreateDynamicObject(19911, 1012.136230, -291.999572, 72.032188, 0.000000, 0.000000, -179.199981, -1, -1, -1, 200.00, 200.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "mp_gun_wall", 0x00000000);
    tmpobjid = CreateDynamicObject(7709, 1022.081054, -363.283508, 76.779136, 0.000000, 0.000000, 89.799995, -1, -1, -1, 200.00, 200.00); 
    SetDynamicObjectMaterialText(tmpobjid, 0, "Foxworthy's Ranch", 90, "Segoe Keycaps", 32, 1, 0xFF000000, 0x00000000, 2);
    tmpobjid = CreateDynamicObject(3276, 1035.109863, -364.544097, 73.645698, 0.000000, 0.000000, -15.199995, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(3276, 1046.354370, -366.971496, 73.715698, 0.000000, 0.000000, -8.399993, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1013.450195, -309.763061, 73.793075, 0.000000, 0.000000, 89.900016, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(918, 1012.585876, -285.911529, 73.333038, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(918, 1014.358337, -287.657165, 73.333038, 0.000000, 0.000000, -107.299995, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(918, 1012.516052, -302.041687, 73.333038, 0.000000, 0.000000, -36.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(11730, 1016.272460, -302.123870, 72.973098, 0.000000, 0.000000, -150.199905, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1016.669799, -309.768615, 77.093002, 0.000000, 0.000000, 89.900016, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(11729, 1016.864624, -301.527252, 72.993080, 0.000000, 0.000000, -123.500030, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1777, 1018.091125, -293.915618, 73.773078, 0.000000, 0.000000, -88.500000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(933, 1016.906066, -309.443176, 72.993080, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(12957, 1020.665405, -299.981750, 73.683036, 0.000000, 0.000000, -83.900001, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(11730, 1015.513916, -302.570037, 72.973098, 0.000000, 0.000000, -159.599899, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(927, 1012.284057, -300.107727, 73.123062, 0.000000, 0.000000, -89.500030, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(923, 1017.772888, -287.432769, 73.873046, 0.000000, 0.000000, -22.800001, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(3577, 1024.854614, -294.716186, 73.693077, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1458, 1027.846801, -314.892578, 73.222213, 0.000000, 0.000000, -32.199981, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(16317, 1049.593994, -357.905181, 71.992279, 0.000000, 0.000000, -137.299987, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1016.685058, -301.068695, 77.093002, 0.000000, 0.000000, 89.900016, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1021.225585, -301.076843, 77.093002, 0.000000, 0.000000, 89.900016, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19638, 1016.691772, -299.818145, 73.273101, 0.000000, 0.000000, -30.699996, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19996, 1015.729980, -308.232666, 72.953079, 0.000000, 0.000000, 43.299999, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19996, 1017.372924, -307.658905, 72.953079, 0.000000, 0.000000, -15.300003, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19996, 1017.357299, -311.237915, 72.933059, 0.000000, 0.000000, 179.899932, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1021.851379, -305.376495, 77.093002, 0.000000, 0.000000, -83.799980, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19622, 1022.111572, -305.338104, 73.692939, -13.699999, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1729, 1015.345336, -310.623535, 72.923095, 0.000000, 0.000000, 122.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(12991, 996.014648, -249.383682, 46.797248, 0.000000, -15.499998, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1021.221252, -289.714355, 77.093002, 0.000000, 0.000000, -144.299987, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(2064, 1015.169982, -286.346801, 73.513061, 0.000000, 0.000000, -59.700004, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(2063, 1016.712524, -299.609405, 73.833030, 0.000000, 0.000000, -85.100006, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(2062, 1014.182312, -295.656188, 73.573074, 0.000000, 0.000000, 28.000026, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(12930, 1011.764953, -353.844573, 73.833068, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1438, 1024.669921, -291.733978, 72.993080, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(952, 1022.376037, -287.793243, 74.273033, 0.000000, 0.000000, -100.099998, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(16444, 995.913269, -250.093872, 47.070400, 0.000000, -14.799994, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(934, 1013.001647, -296.983642, 74.043098, 0.000000, 0.000000, 179.499938, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14882, 1020.100097, -296.125122, 73.582160, 0.000000, 0.000000, 64.200080, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1457, 1035.931396, -312.604034, 74.642135, 0.000000, 0.000000, -86.499992, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(17057, 1026.364257, -299.093322, 72.932182, 0.000000, 0.000000, 90.099998, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1451, 1032.531494, -361.353729, 73.762176, 0.000000, 0.000000, -141.800018, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1770, 1023.470642, -314.388549, 72.963088, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19815, 1024.107543, -314.951934, 74.953079, 0.000000, 0.000000, 178.700042, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19899, 1026.062133, -312.124053, 72.923057, 0.000000, 0.000000, -179.999908, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(930, 1017.162780, -292.947570, 73.413078, 0.000000, 0.000000, -171.100021, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19900, 1025.926391, -313.751861, 72.933059, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(19911, 1019.395141, -315.185729, 73.022171, 0.000000, 0.000000, -89.999961, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(925, 1017.006286, -296.775207, 73.993019, 0.000000, 0.000000, -92.499984, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1668, 1017.111511, -308.796722, 74.123062, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1668, 1016.396606, -309.850067, 74.133071, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1417, 1017.839782, -294.859130, 73.193031, 0.000000, 0.000000, -102.800003, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1020.669006, -313.689331, 73.793075, 0.000000, 0.000000, 179.099975, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1763, 1018.866882, -308.506835, 72.973060, 0.000000, 0.000000, -89.800010, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1763, 1018.866882, -308.506835, 72.973060, 0.000000, 0.000000, -89.800010, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(14873, 1017.543273, -303.695190, 73.793075, 0.000000, 0.000000, 11.199964, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(2988, 1017.390930, -315.023681, 76.192184, 0.000000, 0.000000, 89.000000, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(2988, 1026.719848, -310.706207, 71.559516, 1.800009, 0.000000, 56.300003, -1, -1, -1, 200.00, 200.00); 
    tmpobjid = CreateDynamicObject(1368, 1014.141479, -315.726043, 73.712188, 0.000000, 0.000000, 0.000000, -1, -1, -1, 200.00, 200.00); 
}