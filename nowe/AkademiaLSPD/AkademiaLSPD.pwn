//AkademiaLSPD.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: AkademiaLSPD.pwn ]--------------------------------------------//
//Autor: 
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
AkademiaLSPD_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//obiekty pd (akademia pd)
	CreateDynamicObject(6300,790.32849121,-593.29071045,-83.28086090,0.00000000,0.00000000,0.00000000,0,16); //object(pier04_law2) (1)
	CreateDynamicObject(9339,804.23815918,-595.37579346,-74.50249481,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (1)
	CreateDynamicObject(9339,804.24560547,-595.36328125,-73.14855957,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (2)
	CreateDynamicObject(9339,815.96484375,-585.99804688,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (3)
	CreateDynamicObject(9339,808.41015625,-590.35351562,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (4)
	CreateDynamicObject(9339,793.49121094,-573.04980469,-74.52752686,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (5)
	CreateDynamicObject(9339,793.49023438,-573.04296875,-73.12358856,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (6)
	CreateDynamicObject(9339,815.94433594,-585.94921875,-73.12754822,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (7)
	CreateDynamicObject(9339,814.18261719,-590.34375000,-73.12753296,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (8)
	CreateDynamicObject(1649,797.97265625,-586.09863281,-74.01088715,0.00000000,0.00000000,0.00000000,0,16); //object(wglasssmash) (3)
	CreateDynamicObject(1649,798.00488281,-585.86718750,-74.05703735,0.00000000,0.00000000,179.99450684,0,16); //object(wglasssmash) (5)
	CreateDynamicObject(9339,781.61364746,-585.96057129,-73.15251923,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (9)
	CreateDynamicObject(2737,793.75683594,-581.89355469,-73.93692017,0.00000000,0.00000000,89.74182129,0,16); //object(police_nb_car) (2)
	CreateDynamicObject(1722,798.17462158,-580.81945801,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (1)
	CreateDynamicObject(1722,798.15283203,-581.42431641,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (2)
	CreateDynamicObject(1722,798.17242432,-582.05511475,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (5)
	CreateDynamicObject(1722,798.14996338,-582.66900635,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (6)
	CreateDynamicObject(1722,799.45837402,-581.37744141,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (7)
	CreateDynamicObject(1722,798.13995361,-583.27911377,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (8)
	CreateDynamicObject(1722,799.47851562,-581.93847656,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (11)
	CreateDynamicObject(9339,796.23535156,-595.53027344,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (10)
	CreateDynamicObject(1722,799.47949219,-580.80859375,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (12)
	CreateDynamicObject(9339,796.53808594,-595.52636719,-73.16037750,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (11)
	CreateDynamicObject(9339,800.53125000,-603.41796875,-74.53955841,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (12)
	CreateDynamicObject(1723,800.47851562,-585.28613281,-75.22660065,0.00000000,0.00000000,179.99450684,0,16); //object(mrk_seating1) (1)
	CreateDynamicObject(9339,800.54394531,-603.29296875,-73.13379669,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (13)
	CreateDynamicObject(9339,812.15618896,-579.72222900,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (14)
	CreateDynamicObject(9339,812.14337158,-579.74053955,-73.12725830,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (15)
	CreateDynamicObject(1722,799.47668457,-582.51751709,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (14)
	CreateDynamicObject(2184,796.63574219,-585.37109375,-75.22660065,0.00000000,0.00000000,111.99462891,0,16); //object(med_office6_desk_2) (1)
	CreateDynamicObject(1722,799.48950195,-583.05639648,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (16)
	CreateDynamicObject(1722,800.71484375,-580.78710938,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (17)
	CreateDynamicObject(1722,800.72131348,-581.35400391,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (18)
	CreateDynamicObject(1722,800.70324707,-581.91937256,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (19)
	CreateDynamicObject(1722,800.70605469,-582.46777344,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (20)
	CreateDynamicObject(1722,800.70037842,-583.03161621,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (21)
	CreateDynamicObject(1722,801.79913330,-580.83801270,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (22)
	CreateDynamicObject(1722,801.79687500,-581.38378906,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (23)
	CreateDynamicObject(1722,801.79119873,-581.91674805,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (24)
	CreateDynamicObject(1722,801.77978516,-582.46514893,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (25)
	CreateDynamicObject(1722,801.78668213,-582.99542236,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (26)
	CreateDynamicObject(1649,798.74261475,-590.32629395,-73.95008087,0.00000000,0.00000000,0.00000000,0,16); //object(wglasssmash) (7)
	CreateDynamicObject(1722,803.02734375,-580.82910156,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (27)
	CreateDynamicObject(1649,798.78186035,-590.26983643,-73.98007202,0.00000000,0.00000000,179.99450684,0,16); //object(wglasssmash) (8)
	CreateDynamicObject(1722,803.03393555,-581.39660645,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (28)
	CreateDynamicObject(1722,803.03808594,-581.95703125,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (29)
	CreateDynamicObject(1722,803.06250000,-582.52001953,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (30)
	CreateDynamicObject(9339,780.85449219,-590.35058594,-73.14428711,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (16)
	CreateDynamicObject(1722,803.07446289,-583.05798340,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(off_chairnu) (31)
	CreateDynamicObject(1663,794.33673096,-585.14031982,-74.76638794,0.00000000,0.00000000,130.00000000,0,16); //object(swivelchair_b) (1)
	CreateDynamicObject(638,800.50225830,-589.65557861,-74.52956390,0.00000000,0.00000000,90.00000000,0,16); //object(kb_planter_bush) (1)
	CreateDynamicObject(9339,793.44824219,-603.38305664,-74.52752686,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (17)
	CreateDynamicObject(9339,793.45898438,-603.38574219,-73.11535645,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (18)
	CreateDynamicObject(9339,780.84472656,-590.34472656,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (19)
	CreateDynamicObject(9339,788.38183594,-585.97265625,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (20)
	CreateDynamicObject(9339,800.74804688,-585.96289062,-60.89108276,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (21)
	CreateDynamicObject(9339,795.18261719,-585.96875000,-67.67749023,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (22)
	CreateDynamicObject(9339,803.58105469,-585.95703125,-74.52752686,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (23)
	CreateDynamicObject(9339,796.05731201,-590.36865234,-70.46508026,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (24)
	CreateDynamicObject(9339,796.07250977,-590.36267090,-72.54736328,90.00000000,0.00000000,270.00000000,0,16); //object(sfnvilla001_cm) (25)
	CreateDynamicObject(9339,800.36608887,-590.37268066,-74.52752686,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (26)
	CreateDynamicObject(9339,793.31677246,-590.30041504,-71.81593323,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (27)
	CreateDynamicObject(9339,782.40637207,-590.35986328,-72.12786865,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (28)
	CreateDynamicObject(9339,814.21081543,-585.96411133,-72.15253448,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (29)
	CreateDynamicObject(9339,791.44335938,-585.97070312,-71.80603790,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (30)
	CreateDynamicObject(9339,804.23046875,-589.13183594,-71.74462128,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (31)
	CreateDynamicObject(9339,789.78967285,-590.17919922,-74.52752686,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (35)
	CreateDynamicObject(9339,789.80175781,-589.73803711,-73.12358856,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (37)
	CreateDynamicObject(9339,789.81835938,-588.23956299,-71.76965332,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (42)
	CreateDynamicObject(1536,804.13671875,-590.20800781,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(gen_doorext15) (1)
	CreateDynamicObject(1536,804.09881592,-587.37884521,-75.22660065,0.00000000,0.00000000,270.00000000,0,16); //object(gen_doorext15) (2)
	CreateDynamicObject(9339,793.47509766,-603.23944092,-71.79544830,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (43)
	CreateDynamicObject(9339,794.98394775,-595.51208496,-71.77745056,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (44)
	CreateDynamicObject(9339,800.53979492,-603.31536865,-71.85245514,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (45)
	CreateDynamicObject(9339,793.50311279,-572.99432373,-71.79079437,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (46)
	CreateDynamicObject(1723,791.43652344,-586.63769531,-75.22660065,0.00000000,0.00000000,0.00000000,0,16); //object(mrk_seating1) (2)
	CreateDynamicObject(2011,790.45153809,-586.74450684,-75.27651978,0.00000000,0.00000000,0.00000000,0,16); //object(nu_plant2_ofc) (1)
	CreateDynamicObject(1723,790.47229004,-589.70178223,-75.22660065,0.00000000,0.00000000,90.00000000,0,16); //object(mrk_seating1) (3)
	CreateDynamicObject(1569,794.15234375,-579.65332031,-75.22660065,0.00000000,0.00000000,0.00000000,0,16); //object(adam_v_door) (1)
	CreateDynamicObject(1651,797.91210938,-579.79003906,-73.68618011,0.00000000,0.00000000,270.00000000,0,16); //object(od_copwindows) (1)
	CreateDynamicObject(9339,796.18066406,-579.71582031,-74.52752686,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (34)
	CreateDynamicObject(9339,806.35156250,-579.73242188,-71.98345184,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (48)
	CreateDynamicObject(1649,797.99609375,-579.59960938,-73.56085968,0.00000000,0.00000000,179.99450684,0,16); //object(wglasssmash) (1)
	CreateDynamicObject(9339,808.52459717,-579.71728516,-75.47992706,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (49)
	CreateDynamicObject(9339,797.37402344,-575.10644531,-74.52752686,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (51)
	CreateDynamicObject(9339,793.56640625,-579.70410156,-73.12358856,90.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (52)
	CreateDynamicObject(9339,783.83911133,-579.66442871,-72.05237579,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (53)
	CreateDynamicObject(9339,799.35906982,-566.68676758,-73.52746582,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (54)
	CreateDynamicObject(6300,779.54589844,-599.35546875,-63.58394623,179.99450684,0.00000000,0.00000000,0,16); //object(pier04_law2) (4)
	CreateDynamicObject(1671,798.56219482,-577.80560303,-74.76641846,0.00000000,0.00000000,0.00000000,0,16); //object(swivelchair_a) (1)
	CreateDynamicObject(1671,796.84509277,-576.90374756,-74.76641846,0.00000000,0.00000000,211.00000000,0,16); //object(swivelchair_a) (2)
	CreateDynamicObject(2606,798.15161133,-575.07366943,-72.94730377,0.00000000,0.00000000,0.00000000,0,16); //object(cj_police_counter2) (1)
	CreateDynamicObject(9339,794.97973633,-575.09509277,-73.29947662,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (32)
	CreateDynamicObject(9339,799.35656738,-566.71624756,-74.52755737,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (33)
	CreateDynamicObject(9339,794.19860840,-575.10382080,-72.32353973,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (36)
	CreateDynamicObject(9339,799.35833740,-566.72644043,-72.27127075,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (38)
	CreateDynamicObject(2604,797.26409912,-575.70269775,-74.42975616,0.00000000,0.00000000,0.00000000,0,16); //object(cj_police_counter) (1)
	CreateDynamicObject(11631,794.32000732,-577.41693115,-73.98072815,0.00000000,0.00000000,90.00000000,0,16); //object(ranch_desk) (1)
	CreateDynamicObject(2184,796.47308350,-594.84906006,-75.22663116,0.00000000,0.00000000,117.00000000,0,16); //object(med_office6_desk_2) (2)
	CreateDynamicObject(2356,794.55712891,-594.70996094,-75.22663116,0.00000000,0.00000000,0.00000000,0,16); //object(police_off_chair) (1)
	CreateDynamicObject(2190,795.68371582,-593.22412109,-74.45088959,0.00000000,0.00000000,285.25000000,0,16); //object(pc_1) (1)
	CreateDynamicObject(2202,796.92993164,-595.09820557,-75.20973206,0.00000000,0.00000000,0.00000000,0,16); //object(photocopier_2) (1)
	CreateDynamicObject(1723,797.86932373,-591.01928711,-75.22663116,0.00000000,0.00000000,0.00000000,0,16); //object(mrk_seating1) (4)
	CreateDynamicObject(2921,804.08599854,-585.28118896,-72.23491669,0.00000000,0.00000000,0.00000000,0,16); //object(kmb_cam) (1)
	CreateDynamicObject(9339,807.76971436,-592.29711914,-74.52709961,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (40)
	CreateDynamicObject(9339,807.75573730,-589.45758057,-73.10375214,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (41)
	CreateDynamicObject(14843,811.26177979,-583.04467773,-73.98740387,0.00000000,0.00000000,179.99450684,0,16); //object(int_policea01) (1)
	CreateDynamicObject(9339,807.70300293,-582.56091309,-72.04682922,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (55)
	CreateDynamicObject(9339,804.26849365,-580.11346436,-73.18190765,90.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (56)
	CreateDynamicObject(9339,804.23394775,-580.88775635,-72.03733063,0.00000000,0.00000000,0.00000000,0,16); //object(sfnvilla001_cm) (57)
	CreateDynamicObject(9339,817.17028809,-583.06158447,-72.02362823,0.00000000,0.00000000,90.00000000,0,16); //object(sfnvilla001_cm) (58)
	CreateDynamicObject(2596,799.28985596,-595.08703613,-72.48491669,0.00000000,0.00000000,180.00000000,0,16); //object(cj_sex_tv) (1)
	CreateDynamicObject(14795,807.69238281,-599.90722656,-69.91528320,0.00000000,0.00000000,0.00000000,0,16); //object(genint3_smashtv) (1)
	CreateDynamicObject(1516,792.07733154,-588.39764404,-75.19653320,0.00000000,0.00000000,0.00000000,0,16); //object(dyn_table_03) (2)
	CreateDynamicObject(2707,803.14428711,-582.28448486,-71.05766296,0.00000000,0.00000000,0.00000000,0,16); //object(cj_light_fit) (1)
	CreateDynamicObject(945,795.64752197,-581.86895752,-64.39328003,0.00000000,0.00000000,0.00000000,0,16); //object(ws_cf_lamps) (1)
	CreateDynamicObject(1494,804.20733643,-580.75689697,-75.17944336,0.00000000,0.00000000,270.00000000,0,16); //object(gen_doorint03) (1)
	CreateDynamicObject(1494,793.87030029,-590.31555176,-75.19653320,0.00000000,0.00000000,0.00000000,0,16); //object(gen_doorint03) (2)
	CreateDynamicObject(1494,801.39410400,-586.00482178,-75.32945251,0.00000000,0.00000000,359.72973633,0,16); //object(gen_doorint03) (1)
	
	return 1;
}
