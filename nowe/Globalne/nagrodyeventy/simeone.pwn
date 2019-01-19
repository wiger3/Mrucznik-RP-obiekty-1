//----------------------------------------------<< Source >>-------------------------------------------------//
//-------------------------------------------[ Obiekty: simeone.pwn ]------------------------------------------//
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
//BY- rrr2
//-----------------<[ ZMIENNE ]>---------------------------
//Znajduja sie w pliku obiekty_zmienne.pwn

//-----------------<[ Wyw Funkcje ]>---------------------------

simeonedom_Init()
{
	StworzObiekty();
	return 1;
}
simeonedom_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;

}

//-----------------<[ Funkcje ]>---------------------------

static StworzObiekty()
{
	//Map Information////////////////////////////////////////////////////////////////////////////////////////////////
	/*
		Exported on "2018-10-09 18:59:28" by "Luis_Cotta"
		Created by "Yuzuki Yoshida & Luis Cotta"
		Spawn Position: -/-
		Script by: Simeone
		Added Info: Dom zosta� wgrany jako nagroda za sumienna prace dla Najlepszego skryptera i kierownika komisji - Simeone :D 
	*/
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Objects////////////////////////////////////////////////////////////////////////////////////////////////////////



	eventob = CreateDynamicObject(970, 242.838134, -91.756492, 1.070331, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 242.838134, -95.926498, 1.070331, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 244.850402, -81.856529, 1.428191, 0.000000, 8.999988, 180.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 242.838134, -100.056480, 1.070331, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 242.838134, -104.166488, 1.070331, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 248.978866, -81.856529, 2.082086, 0.000000, 8.999988, 180.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 248.978866, -89.936470, 2.082086, 0.000000, 8.999988, 180.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(970, 246.944244, -89.926437, 1.759832, 0.000000, 8.999988, 180.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 14629, "ab_chande", "ab_frostLiteGlass", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 10412, "hotel1", "gold128", 0x00000000);
	eventob = CreateDynamicObject(3308, 256.242004, -93.648399, 2.031250, 0.000000, 0.000000, -179.999984, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 4570, "stolenbuild03", "sl_dtbuild2wall1", 0x00000000);
	SetDynamicObjectMaterial(eventob, 1, 4829, "airport_las", "Grass_128HV", 0x00000000);
	SetDynamicObjectMaterial(eventob, 2, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	SetDynamicObjectMaterial(eventob, 3, 13007, "sw_bankint", "woodfloor1", 0x00000000);
	SetDynamicObjectMaterial(eventob, 5, 5520, "bdupshouse_lae", "shingles3", 0x00000000);
	SetDynamicObjectMaterial(eventob, 6, 9515, "bigboxtemp1", "garagedoor5_law", 0x00000000);
	SetDynamicObjectMaterial(eventob, 7, 8675, "wddngchpl02", "wddngchapeldoor01_128", 0x00000000);
	SetDynamicObjectMaterial(eventob, 8, 15034, "genhotelsave", "AH_windows", 0x00000000);
	SetDynamicObjectMaterial(eventob, 10, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	SetDynamicObjectMaterial(eventob, 11, 16640, "a51", "bluemetal", 0x00000000);
	SetDynamicObjectMaterial(eventob, 12, 6056, "venice_law", "stonewalls2", 0x00000000);
	SetDynamicObjectMaterial(eventob, 13, 6060, "shops2_law", "newall8-1blue", 0x00000000);
	eventob = CreateDynamicObject(19329, 251.215301, -84.375091, 4.771311, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "Yuzuki\nGarage", 90, "Ariel", 48, 1, 0xFFFF05FF, 0x00000000, 1);
	eventob = CreateDynamicObject(19329, 251.215301, -88.085083, 4.771311, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "Luis\nGarage", 90, "Ariel", 48, 1, 0xFF0000FF, 0x00000000, 1);
	eventob = CreateDynamicObject(19329, 251.215301, -86.125091, 5.401313, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "B", 90, "Webdings", 100, 1, 0xFF00FF00, 0x00000000, 1);
	eventob = CreateDynamicObject(19867, 243.174423, -82.380455, 0.570331, 0.000000, 0.000000, 270.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 2, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0x00000000);
	eventob = CreateDynamicObject(11737, 252.557235, -92.392494, 2.626919, 0.000000, 0.000000, 270.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "Welcome in\n the Hell", 90, "Ariel", 36, 1, 0xFFFF0000, 0x00000000, 1);
	eventob = CreateDynamicObject(19327, 265.587402, -82.211097, 2.577811, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "PARTY", 90, "Ariel", 72, 1, 0xFFFFFF00, 0x00000000, 1);
	eventob = CreateDynamicObject(19327, 268.867370, -82.211097, 2.577811, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "TIME", 90, "Ariel", 72, 1, 0xFFFF0000, 0x00000000, 1);
	eventob = CreateDynamicObject(19327, 272.417449, -85.381088, 2.577811, 0.000000, 0.000000, 270.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "Cotta", 90, "Ariel", 72, 1, 0xFFFFFF00, 0x00000000, 1);
	eventob = CreateDynamicObject(19327, 272.427429, -88.341094, 2.577811, 0.000000, 0.000000, 270.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "House", 90, "Ariel", 72, 1, 0xFFFF0000, 0x00000000, 1);
	eventob = CreateDynamicObject(19327, 260.847717, -87.541069, 2.187812, 0.000000, 0.000000, 180.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "L. C. + Y. Y. = ", 90, "Ariel", 42, 1, 0xFFFFFF00, 0x00000000, 1);
	eventob = CreateDynamicObject(19327, 259.577728, -87.541069, 2.187812, 0.000000, 0.000000, 180.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterialText(eventob, 0, "<3", 90, "Ariel", 42, 1, 0xFFFF0000, 0x00000000, 1);
	eventob = CreateDynamicObject(11737, 252.557235, -92.392494, 2.606919, 0.000000, 0.000000, 270.000000, -1, -1, -1, 250.00, 250.00); 
	SetDynamicObjectMaterial(eventob, 0, 3899, "hospital2", "black", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	eventob = CreateDynamicObject(738, 244.297653, -82.196304, 0.617790, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19831, 260.150512, -82.629310, 1.937500, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(18654, 272.528076, -81.978950, 2.229133, 0.000000, 0.000000, 51.199996, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(2001, 250.520721, -93.503646, 1.945106, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(2001, 250.520721, -91.033660, 1.945106, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(638, 243.283752, -104.457847, 0.983675, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(638, 243.283752, -101.787849, 0.983675, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(638, 243.283752, -99.107872, 0.983675, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(638, 243.283752, -96.427909, 0.983675, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(638, 243.283752, -93.757934, 0.983675, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(822, 248.583633, -102.906303, 1.032338, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(822, 245.643676, -102.906303, 1.032338, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(738, 244.297653, -100.086296, 0.617790, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19591, 251.428039, -84.271324, 3.683582, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(738, 244.297653, -96.926315, 0.617790, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(738, 244.297653, -93.556304, 0.617790, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19305, 253.311477, -91.724243, 4.108926, 0.599995, 1.199998, -90.299995, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19825, 253.207916, -93.744743, 4.368330, 0.000000, 0.000000, 270.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19128, 270.088439, -85.440299, 1.937500, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19128, 270.078369, -89.370262, 1.937500, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19128, 266.108612, -89.370262, 1.937500, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19128, 266.098449, -85.440292, 1.937500, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1645, 249.725677, -94.914176, 1.884544, 13.500002, 0.000000, -76.900062, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1727, 259.919494, -91.191307, 2.497499, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1727, 259.799346, -88.721305, 2.497499, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(643, 270.725006, -93.749305, 2.407812, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(643, 270.725006, -96.989303, 2.407812, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(18653, 272.734466, -88.595520, 2.007812, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(18653, 272.734466, -85.315521, 2.007812, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19473, 271.219268, -105.743133, 1.947985, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(18653, 272.734466, -93.145538, 2.007812, 0.000000, 0.000000, -40.899993, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1516, 259.909210, -89.434425, 2.487499, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(18654, 269.096618, -82.028106, 2.169133, 0.000000, 0.000000, 85.000015, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(18654, 265.511352, -82.045700, 2.169133, 0.000000, 0.000000, 85.000015, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19157, 270.088348, -104.046005, 2.193286, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19473, 269.239227, -105.743133, 1.947985, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19473, 269.239227, -102.923103, 1.947985, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19473, 271.299163, -102.923103, 1.947985, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(2229, 272.545410, -91.439384, 1.974905, -2.000000, 0.200007, -88.099983, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(2229, 272.486877, -83.927185, 1.984481, -2.000000, 0.200007, -88.099983, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1645, 249.709640, -96.573135, 1.863534, 13.500002, 0.000000, -108.199996, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(11734, 251.803298, -90.940696, 2.535394, 0.000000, 0.000000, -3.299991, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(11734, 252.811614, -90.998794, 2.535394, 0.000000, 0.000000, -3.299991, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19609, 263.444549, -89.013717, 1.937500, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1520, 270.690551, -93.773788, 2.872651, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19611, 263.632476, -87.097579, 1.797812, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19610, 263.639526, -87.098083, 3.427498, 14.099998, 0.000000, 91.300018, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19325, 267.864288, -103.933929, 1.411618, 90.000000, 180.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1670, 270.664703, -97.001350, 2.822798, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(1666, 270.304443, -93.982002, 2.894345, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(19325, 267.904296, -104.213958, 1.411618, 90.000000, 180.000000, 0.000000, -1, -1, -1, 250.00, 250.00); 
	eventob = CreateDynamicObject(11686, 261.972595, -84.296745, 2.007812, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00); 

	return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 3408, 242.875, -82.664, 0.554, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 245.007, -82.148, 1.648, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 249.688, -82.148, 2.390, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 242.953, -92.296, 1.226, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 242.953, -97.093, 1.226, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 242.953, -104.344, 1.226, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 246.695, -98.656, 0.882, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 267.492, -102.133, 1.789, 0.250);
	RemoveBuildingForPlayer(playerid, 3308, 256.242, -93.648, 2.031, 0.250);
	RemoveBuildingForPlayer(playerid, 3319, 256.242, -93.648, 2.031, 0.250);
	RemoveBuildingForPlayer(playerid, 1308, 272.492, -82.398, 0.703, 0.250);
	return 1;
}