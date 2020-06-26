//villa_Jensena.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: villa_Jensena.pwn ]--------------------------------------------//
//Autor: Julia
/*
	
*/
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

//-----------------<[ Main functions: ]>-------------------
villa_Jensena_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	StworzBramy();//To wykorzystujemy jezeli chcemy stworzyc jakies bramy
	StworzBudynki();//To wykorzystujemy jezeli chcemy stworzyc jakies wejscia 
	return 1;
}

villa_Jensena_Connect(playerid) //ta metode wklejamy do nowe_obiekty -> obiekty_OnPlayerConnect(playerid)
{
	UsunObiekty(playerid);//To wykorzystujemy, jezeli chcemy usunac jakies obiekty z mapy
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastepujacym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	new tmpobjid;
	tmpobjid = CreateDynamicObjectEx(19379, 1355.514526, -1562.255859, 84.486854, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3819, "baseball_sfsx", "telepole128", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1345.015136, -1562.255859, 84.486854, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3819, "baseball_sfsx", "telepole128", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1334.555297, -1562.255859, 84.486854, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3819, "baseball_sfsx", "telepole128", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1341.494384, -1549.557373, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1345.045654, -1552.636840, 84.486854, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3819, "baseball_sfsx", "telepole128", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1355.516357, -1552.636840, 84.486854, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3819, "baseball_sfsx", "telepole128", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1341.494384, -1552.737304, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1342.950805, -1553.204101, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1360.668945, -1562.105224, 86.302757, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1355.759155, -1566.985229, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1349.335449, -1566.979248, 86.292778, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1342.908081, -1566.985229, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2998, 1343.304809, -1564.948486, 85.442764, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1355.994750, -1557.368774, 86.292778, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1338.089477, -1562.155273, 86.302757, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14414, 1344.671997, -1555.277832, 84.962806, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 15041, "bigsfsave", "AH_skt5", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1332.946533, -1548.495727, 88.066902, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10031, "chinatown2", "ws_red_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1343.605712, -1547.997924, 86.292678, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1349.327270, -1565.195556, 84.572792, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18081, "cj_barb", "ab_panel_woodgrime", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1332.936523, -1558.085327, 88.136917, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1349.327270, -1565.725708, 84.752792, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18081, "cj_barb", "ab_panel_woodgrime", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1349.327270, -1566.215576, 84.982788, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18081, "cj_barb", "ab_panel_woodgrime", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1347.675292, -1565.298217, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1347.681030, -1562.092285, 86.292785, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1347.675292, -1558.888061, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1342.770629, -1557.194946, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1355.809448, -1550.264282, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1349.370727, -1557.372924, 86.292785, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1351.068481, -1552.645141, 86.302757, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1349.370727, -1553.212890, 86.292785, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1351.005981, -1565.298217, 86.182800, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1343.447509, -1548.475708, 88.086929, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1344.897705, -1562.225830, 87.976898, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1355.357299, -1562.225830, 87.976898, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1334.417846, -1562.225830, 87.976898, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1356.367797, -1552.615600, 87.976898, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1353.947021, -1548.465698, 88.136917, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1339.820312, -1553.322753, 89.832771, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1338.279663, -1554.863159, 89.872772, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.231811, -1553.324218, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.209838, -1557.373779, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1352.649047, -1557.373779, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1351.069213, -1557.373779, 89.792762, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.284301, -1551.637207, 89.792724, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1338.279663, -1548.484130, 89.792762, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.284301, -1545.307739, 89.792709, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1338.277099, -1556.644409, 89.878112, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1343.148193, -1543.792968, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1347.908691, -1548.473144, 89.792762, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1345.587890, -1562.153564, 89.792762, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1342.038085, -1566.935424, 89.792762, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1333.398803, -1543.792968, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1331.699707, -1548.523681, 89.792762, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1327.748413, -1558.124145, 89.792762, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1333.540649, -1553.253540, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1328.478149, -1553.250488, 89.932838, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1332.936523, -1558.085327, 91.406929, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1332.936523, -1548.454589, 91.406929, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.321044, -1551.492919, 87.932762, 0.000000, 90.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-93-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.321044, -1549.563476, 87.952766, 0.000000, 90.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-93-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1343.556274, -1546.893066, 91.406929, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1343.556274, -1556.503051, 91.406929, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1354.025756, -1557.893920, 91.406929, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.321044, -1551.492919, 84.532768, 0.000000, 90.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd3_SFE", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.321044, -1549.651733, 84.522766, 0.000000, 90.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd3_SFE", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1346.007202, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1352.765258, -1547.997924, 86.292678, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1344.695800, -1549.478271, 86.292678, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1346.231811, -1553.145019, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1339.820312, -1553.142578, 89.792778, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.084106, -1551.657226, 89.872726, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1338.089477, -1548.484130, 89.872772, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.094116, -1545.307739, 89.872726, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_church_grass_alt", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1333.540649, -1553.063354, 89.792762, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1342.950805, -1553.023925, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1349.370727, -1553.032714, 86.292785, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1350.875732, -1551.498901, 86.292678, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1350.875732, -1548.369018, 86.292678, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1347.485107, -1565.298217, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1347.490844, -1562.092285, 86.292785, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1347.485351, -1558.938110, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1342.770629, -1557.584960, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1360.668945, -1551.324218, 86.302757, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1360.659545, -1556.492553, 86.312820, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19379, 1343.588134, -1562.105712, 88.046905, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1341.793823, -1563.052978, 91.402839, 0.000000, 90.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(9131, 1338.607177, -1566.486328, 89.272842, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18800, "mroadhelix1", "road1-3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(9131, 1338.607177, -1566.486328, 91.522758, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18800, "mroadhelix1", "road1-3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(9131, 1345.297851, -1566.486328, 89.212844, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18800, "mroadhelix1", "road1-3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(9131, 1345.297485, -1566.486328, 91.472770, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18800, "mroadhelix1", "road1-3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1339.820312, -1557.372802, 89.872772, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1338.079956, -1561.283325, 89.792762, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1338.089477, -1554.863159, 89.872772, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.284301, -1559.067260, 89.792724, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.284301, -1562.266967, 89.792724, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1338.284301, -1565.466796, 89.792724, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1339.820312, -1557.512939, 89.872772, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1343.024047, -1557.497192, 89.792724, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1336.394042, -1562.817504, 89.792724, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1333.194580, -1562.817504, 89.792724, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1326.783203, -1562.817504, 89.792724, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1329.983520, -1562.817504, 89.792724, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-90-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1346.063964, -1557.497192, 89.792724, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19344, "egg_texts", "easter_egg04", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1499, 1350.107299, -1553.187622, 84.542785, 0.000000, 0.000000, 540.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14789, "ab_sfgymmain", "ab_wood02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1499, 1340.597045, -1553.177612, 88.052711, 0.000000, 0.000000, 540.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14789, "ab_sfgymmain", "ab_wood02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1499, 1347.617065, -1561.317993, 84.532791, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14789, "ab_sfgymmain", "ab_wood02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1499, 1340.596313, -1557.387939, 88.132728, 0.000000, 0.000000, 540.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14789, "ab_sfgymmain", "ab_wood02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1499, 1338.220581, -1554.088989, 88.152732, 0.000000, 0.000000, 630.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14789, "ab_sfgymmain", "ab_wood02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1499, 1338.240600, -1547.709106, 88.062728, 0.000000, 0.000000, 630.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14789, "ab_sfgymmain", "ab_wood02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1343.021118, -1557.194946, 86.302757, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19383, 1349.370727, -1557.192749, 86.292785, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall10_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1360.562377, -1566.882690, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1360.552368, -1550.369873, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1360.562377, -1555.689453, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1360.562377, -1557.299926, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1351.110229, -1566.882690, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1347.949584, -1548.112670, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1345.209106, -1548.152709, 80.492774, 0.000000, 180.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(18084, 1346.565551, -1547.277465, 86.238731, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19597, "lsbeachside", "tiles7-128x128", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1349.207031, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1350.807250, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1347.607543, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1350.769775, -1548.112670, 80.492774, 0.000000, 180.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19353, 1340.396118, -1547.997924, 86.292678, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 8639, "chinatownmall", "ctmall04_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1346.007202, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1347.607543, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1349.207031, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1350.807250, -1548.002075, 86.348632, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1347.390869, -1566.882690, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1338.190429, -1566.882690, 91.892791, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19087, 1341.447875, -1557.269897, 88.132865, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14446, 1343.753540, -1551.244628, 88.772819, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18646, "matcolours", "grey-93-percent", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18996, "mattextures", "multi086", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19332, 1334.854125, -1546.799194, 88.152839, 0.000000, 0.000022, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "cowboy", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19962, "samproadsigns", "materialtext1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 19962, "samproadsigns", "materialtext1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(18663, 1334.910766, -1546.739501, 88.942817, 0.000000, 90.000022, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16646, "a51_alpha", "waterdirty256", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19332, 1335.044311, -1546.629028, 88.092826, 0.000000, 0.000022, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "cowboy", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19962, "samproadsigns", "materialtext1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 19962, "samproadsigns", "materialtext1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1338.388061, -1543.905151, 95.392868, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1347.809082, -1543.905151, 95.392868, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1337.989013, -1543.905151, 95.392868, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1331.808471, -1543.905151, 95.392868, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1327.847900, -1553.354492, 95.392868, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19089, 1327.847900, -1562.724731, 95.392868, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2525, 1345.299804, -1549.934570, 84.618705, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2154, 1347.802246, -1552.721923, 84.618705, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2152, 1346.431640, -1552.720581, 84.618705, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(18014, 1350.572265, -1550.485839, 85.038703, 0.000000, -0.000001, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2132, 1335.152221, -1552.439697, 88.152839, 0.000000, 0.000000, 540.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19172, 1350.780151, -1550.390136, 86.688690, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14816, "whore_furn", "WH_flowers1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(11707, 1341.668457, -1551.941650, 85.908699, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14816, "whore_furn", "WH_flowers1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(11724, 1355.963623, -1557.757080, 85.112762, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3214, "quarry", "lasjmflood3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1723, 1356.975585, -1561.398071, 84.572792, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1724, 1358.750122, -1559.939208, 84.572792, 0.000000, 0.000000, -132.800018, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1724, 1353.834350, -1560.601562, 84.572792, 0.000000, 0.000000, 128.899887, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2104, 1351.057739, -1564.992919, 84.572792, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, 3214, "quarry", "lasjmflood3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2267, 1351.128662, -1565.236816, 86.792800, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 2266, "picture_frame", "CJ_PAINTING11", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2135, 1351.831298, -1553.834106, 84.572792, -0.000001, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 16640, "a51", "ws_stationfloor", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2305, 1351.849853, -1550.861816, 84.572792, -0.000001, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_stationfloor", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2136, 1351.834960, -1552.849853, 84.572792, -0.000001, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 16640, "a51", "ws_stationfloor", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2137, 1352.802490, -1550.862915, 84.572792, 0.000000, -0.000001, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_stationfloor", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2138, 1353.798339, -1550.860595, 84.572792, 0.000000, -0.000001, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_stationfloor", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(11435, 1356.480224, -1557.177124, 83.232780, 0.000000, 180.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(11435, 1354.578613, -1557.177124, 83.232780, 0.000000, 180.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1744, 1356.510375, -1557.454711, 84.702766, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1744, 1356.510375, -1557.454711, 85.292793, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1744, 1356.510375, -1557.454711, 85.822792, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1744, 1356.510375, -1557.454711, 86.322769, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1744, 1356.510375, -1557.454711, 86.832786, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1744, 1356.510375, -1557.454711, 87.332794, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2030, 1357.292602, -1553.052856, 84.972763, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(646, 1359.866088, -1556.590576, 85.932807, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(951, 1359.841796, -1566.203247, 85.262771, 0.000000, 0.000000, 59.100006, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14653, "ab_trukstpb", "met_supp", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14793, 1355.729248, -1559.357055, 87.782752, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14793, 1341.699340, -1562.387084, 87.782752, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14793, 1336.738525, -1548.526245, 91.182777, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14793, 1347.738647, -1548.446533, 91.182777, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14793, 1332.868774, -1558.726440, 91.182777, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(14793, 1345.659423, -1547.696289, 87.712745, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19962, "samproadsigns", "materialtext1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2205, 1341.293701, -1559.760253, 84.572792, 0.000000, 0.000000, -130.100006, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2608, 1347.165649, -1564.169799, 86.192810, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14737, "whorewallstuff", "ah_painting2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 15042, "svsfsm", "GB_rapposter01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2200, 1339.103027, -1557.768798, 84.572792, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2236, 1344.521484, -1560.276489, 84.572792, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3080, "adjumpx", "gen_chrome", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19579, 1341.269897, -1559.744262, 85.442771, 0.000000, 0.000000, -109.299987, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19610, 1341.278686, -1559.753051, 85.690620, -81.699996, 103.200019, 63.099967, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2266, 1340.780639, -1559.637451, 85.721252, -4.299996, 0.000000, -103.800018, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19894, "laptopsamp1", "laptopscreen2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2266, 1341.706054, -1559.885498, 85.661308, 3.900002, 0.000000, 76.199981, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19893, 1340.562988, -1560.322631, 85.512763, 0.000000, 0.000000, -131.399978, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 19894, "laptopsamp1", "laptopscreen3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19426, 1343.475097, -1546.839111, 88.492889, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18901, "matclothes", "beretblk", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2236, 1342.968261, -1546.949584, 88.172866, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19172, 1338.388549, -1551.213745, 89.952850, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 2266, "picture_frame", "CJ_PAINTING34", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(742, 1332.531372, -1552.184570, 88.152839, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2132, 1337.141967, -1552.439697, 88.152839, 0.000000, 0.000000, 540.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(11707, 1337.929565, -1545.931030, 89.288703, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14816, "whore_furn", "WH_flowers1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2525, 1337.429443, -1550.564575, 88.168655, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19445, 1341.793823, -1566.543090, 91.402839, 0.000000, 90.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18646, "matcolours", "grey-40-percent", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2001, 1339.112670, -1565.968017, 84.582801, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(638, 1348.132568, -1559.411376, 85.262756, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(640, 1355.841918, -1566.506835, 85.272743, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2298, 1341.539916, -1560.275878, 88.132843, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, 19344, "egg_texts", "easter_egg05", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2576, 1341.373657, -1558.081542, 88.132843, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1819, 1342.062500, -1566.470825, 88.112831, 0.000000, 0.000000, 41.899993, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1794, 1334.518920, -1558.193115, 88.222854, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 19115, "sillyhelmets", "sillyhelmet3", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2206, 1329.697998, -1559.541259, 88.222854, 0.000000, 0.000000, -44.200008, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19893, 1330.259521, -1560.291381, 89.162864, 0.000000, 0.000000, -44.400005, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 2640, "cj_coin_op_2", "CJ_POKERSCREEN", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2204, 1335.358032, -1562.651733, 88.222854, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19172, 1334.342773, -1553.361694, 90.122840, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14737, "whorewallstuff", "ah_painting1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 89.878128, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} W tym domu...", 80, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 89.238113, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} M�wimy {000000} Prawd?", 90, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 88.858116, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} POPELNIAMY {000000} BLEDY", 100, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 88.618125, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} MOWIMY {000000} PRZEPRASZAM", 120, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 88.298141, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} LUBIMY {000000} si? BAWIC", 80, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 87.848159, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{000000} WYBACZAMY", 80, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 87.398170, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} DAJEMY {000000} druga szanse", 110, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.385864, 86.918159, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} JESTESMY {000000} CIERPLIWI", 90, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.939208, -1555.255737, 86.668182, 0.000000, -0.000007, 179.999954, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{000000} KOCHAMY", 40, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1344.057495, -1553.052612, 90.662879, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} Kochaj", 20, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1343.947387, -1553.052612, 90.052856, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} mnie dzisiaj", 50, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1343.887329, -1553.052612, 89.772865, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} Bardziej ni? wczoraj", 80, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1343.887329, -1553.052612, 89.472877, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} ale nie mniej niz jutro", 80, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1343.297119, -1557.701538, 86.572914, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} Wygrywaj walki przed ich rozpoczeciem", 120, "Fixedsys", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1342.886718, -1546.742187, 89.472885, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{000000} Papierosy, w�da, sex", 70, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1342.698120, -1557.701538, 86.422950, 0.000004, 0.000000, -90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} Nie staraj sie przegrac malo", 70, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1344.728637, -1557.701538, 86.432968, 0.000004, 0.000000, -90.000000, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{FFFFFF} - walcz by wygrac duzo.", 70, "Calibri", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19477, 1350.889160, -1565.557373, 86.438171, 0.000000, -0.000007, 539.999938, 300.00, 300.00); 
	SetDynamicObjectMaterialText(tmpobjid, 0, "{000000} W tym domu rz?dzi Jensen", 110, "Engravers MT", 20, 0, 0x00000000, 0x00000000, 0);
	tmpobjid = CreateDynamicObjectEx(19445, 1351.248657, -1552.645141, 86.302757, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObjectEx(19353, 1341.494384, -1555.867187, 86.292778, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1506, 1348.577026, -1566.922973, 85.062751, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18084, 1349.335327, -1547.277465, 86.238731, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18720, 1343.050537, -1549.937500, 85.294250, -42.500015, 4.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(14842, 1342.999023, -1548.974975, 86.888732, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1846, 1346.947509, -1553.901123, 86.737510, 89.699974, 90.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18735, 1335.063598, -1547.112548, 87.322845, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(11725, 1355.963745, -1557.842163, 85.002761, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19786, 1355.979980, -1557.356323, 86.702789, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2811, 1350.723876, -1557.833984, 84.572792, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2232, 1351.496948, -1564.422729, 85.162796, 0.000000, 0.000000, 90.000030, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2232, 1351.577392, -1566.031616, 85.162796, 0.000000, 0.000000, 110.499977, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2024, 1355.380249, -1560.129272, 84.572792, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(11712, 1349.308471, -1557.475708, 87.292770, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2140, 1354.767089, -1550.862548, 84.572792, 0.000000, -0.000001, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2120, 1358.702148, -1553.028564, 85.192810, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2120, 1357.391479, -1551.597778, 85.192810, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2120, 1355.970703, -1552.997924, 85.192810, 0.000000, 0.000000, 172.899917, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2120, 1357.391479, -1554.288208, 85.192810, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(14455, 1338.321166, -1560.422241, 86.212806, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2964, 1343.180297, -1564.691162, 84.512794, 0.000000, 0.000029, 10.099988, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2995, 1343.541137, -1564.844360, 85.442787, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2996, 1343.646850, -1564.598388, 85.442817, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2997, 1343.516357, -1564.595214, 85.452766, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2998, 1343.260253, -1564.356445, 85.442779, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2965, 1343.613525, -1564.396850, 85.442817, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(338, 1343.194091, -1563.947998, 84.572792, 0.000000, 0.000029, 10.099988, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(338, 1342.804199, -1565.409545, 84.572792, 0.000000, 0.000029, 10.099987, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1714, 1339.705322, -1559.303955, 84.562797, 0.000000, 0.000000, 52.200000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1671, 1342.416748, -1560.618041, 85.012786, 0.000000, 0.000000, -113.699989, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1671, 1341.729614, -1561.343994, 85.012786, 0.000000, 0.000000, -129.599945, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1726, 1346.822509, -1558.963134, 84.572792, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1726, 1343.922363, -1558.302856, 84.572792, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19808, 1340.913940, -1559.801635, 85.522804, 0.000000, 0.000000, -106.900016, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19787, 1343.482299, -1546.892944, 89.695350, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(14867, 1347.399291, -1548.483520, 89.702873, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19473, 1332.505249, -1552.244018, 88.972862, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18001, 1333.837402, -1552.930419, 90.162841, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19806, 1347.246459, -1555.166748, 90.472793, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(11726, 1341.733642, -1561.459350, 91.852813, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1985, 1340.567382, -1546.434448, 91.264434, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2869, 1333.962280, -1545.813964, 88.432861, 0.000000, 0.000000, -167.900054, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19317, 1341.263916, -1552.770263, 88.849754, -21.999996, 0.000000, 180.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19418, 1335.064086, -1552.593505, 89.222793, 90.000000, 90.000000, 119.999946, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(334, 1334.829345, -1552.483886, 89.172851, 87.499984, 630.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(11745, 1337.808349, -1552.482666, 88.352790, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19835, 1357.370239, -1553.287841, 85.462806, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19835, 1357.250122, -1553.107666, 85.462806, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19564, 1354.103027, -1550.699951, 85.612770, 0.000000, -0.000000, -44.500003, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19820, 1344.749389, -1559.777343, 85.052780, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19822, 1344.958251, -1559.632690, 85.082771, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19823, 1345.165771, -1559.859497, 85.082794, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19585, 1351.540039, -1553.876220, 85.842788, 0.000000, -0.000001, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19819, 1333.833374, -1546.004028, 89.252822, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19819, 1334.053588, -1545.623657, 89.252822, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(11743, 1353.469970, -1550.824340, 85.612762, 0.000000, -0.000001, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(11736, 1337.204956, -1552.612670, 89.222862, 0.000000, 0.000000, -172.899993, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19897, 1344.554077, -1559.636840, 85.102783, 0.000000, 0.000000, 12.699996, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19273, 1348.162109, -1566.887939, 86.698707, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2854, 1356.145507, -1557.034301, 85.062774, 0.000000, 0.000000, -171.200042, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2800, 1343.536254, -1546.395385, 88.502891, 0.000000, 0.000000, 180.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1544, 1333.849121, -1547.455688, 89.152854, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1670, 1356.016967, -1560.000732, 85.112808, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2858, 1357.138183, -1552.771972, 85.362770, 0.000000, 0.000000, 40.800006, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2313, 1338.830078, -1562.283691, 88.132843, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1786, 1338.543579, -1561.997802, 88.612846, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2229, 1338.704711, -1562.633056, 88.132843, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2229, 1338.704711, -1559.942993, 88.132843, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2028, 1338.720214, -1560.839233, 88.692855, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1671, 1343.100341, -1565.656982, 88.562858, 0.000000, 0.000000, -173.800018, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1671, 1341.200683, -1565.669067, 88.562858, 0.000000, 0.000000, 156.700012, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19787, 1347.454101, -1559.980468, 86.452789, 0.000000, 0.000000, 270.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(1714, 1329.367065, -1561.358520, 88.202789, 0.000000, 0.000000, 502.200012, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2629, 1331.482666, -1554.836547, 88.222854, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2915, 1328.284179, -1553.964721, 88.332870, 0.000000, 0.000000, 90.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2913, 1330.993896, -1554.287963, 89.202857, 0.000000, 90.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2631, 1329.967407, -1557.073120, 88.222854, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2868, 1333.704711, -1545.702026, 89.152832, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18701, 1333.740844, -1545.696655, 88.062828, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18701, 1333.760864, -1546.147094, 88.142829, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(18701, 1334.211303, -1545.606567, 88.162818, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19824, 1334.426269, -1545.536010, 89.169029, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(2486, 1343.263793, -1557.941040, 89.272827, 0.000000, 0.000000, 360.000000, 300.00, 300.00); 
	tmpobjid = CreateDynamicObjectEx(19625, 1343.787719, -1546.458251, 88.722854, 0.000000, 0.000000, 0.000000, 300.00, 300.00); 
	return 1;
}

static StworzBramy()
{
	//Tutaj wstawiamy bramy w formacie: 
		// DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed, Float:frange, fuprtyp=0, fuprval=0)
		// fuprtyp - TYPY UPRAWNIEN:
			//0 - BRAK
			//1 - FRAKCJA
			//2 - RODZINA
			//3 - BIZNES
		// fuprval - numer frakcji/rodziny
	
		//DualGateAdd(...rozpisane w glownym README) 
	return 1;
}

static StworzBudynki()
{
	//Tutaj wstawiamy wejscia w formacie:
	//DodajWejscie(Float:fx1, Float:fy1, Float:fz1, Float:fx2, Float:fy2, Float:fz2, vw1=0, int1=0, vw2=0, int2=0, nazwain[]="", nazwaout[]="", wejdzUID=0, playerLocal=255, bool:specialCome=false); 
	return 1;
}

static UsunObiekty(playerid)
{
	//Tutaj wstawiamy usuwanie obiektow z mapy GTA w formacie:
	//RemoveBuildingForPlayer(playerid, modelid, Float:fX, Float:fY, Float:fZ, Float:fRadius);

	RemoveBuildingForPlayer(playerid, 4113, 1345.630, -1552.959, 48.515, 0.250);
	RemoveBuildingForPlayer(playerid, 4116, 1345.630, -1552.959, 48.515, 0.250);
	return 1;
}

