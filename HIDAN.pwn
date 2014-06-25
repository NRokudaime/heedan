#include <a_samp>
#define COLOR_ORANGE 0xFF5227FF
#define COLOR_GREY 0xAFAFAFAA
#define COLOR_RCONGREEN 0x82C100AA

// This is a comment
// uncomment the line below if you want to write a filterscript
//#define FILTERSCRIPT

//#if defined FILTERSCRIPT

//public OnFilterScriptInit()
//{
//	print("\n--------------------------------------");
//	print(" Weapons by HIDAN");
//	print("--------------------------------------\n");
//	return 1;
// 
//
//	UsePlayerPedAnims();
//
//}
//AllowPlayerTeleport(playerid, 1);
//public OnFilterScriptExit()
//{
//	return 1;
//}
//
//#else



main()
{
	print("\n----------------------------------");
	print("HIDAN v3.0.6");
	print("----------------------------------\n");
}




//#endif
forward OneSecTimer();
new Text3D: venchileadmin;
public OnGameModeInit()

{
	SetGameModeText("HIDAN v3.0.6"); // название
// скины
	AddPlayerClass(285,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
	AddPlayerClass(249,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
	AddPlayerClass(283,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
	AddPlayerClass(282,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
	AddPlayerClass(110,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
	AddPlayerClass(163,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
	AddPlayerClass(164,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
 	AddPlayerClass(102,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
 	AddPlayerClass(90,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);
    AddPlayerClass(59,2559.4006,1561.9120,10.8203,87.9749,26,500,32,1500,39,500);

    
// Машины

    AddStaticVehicle(494,2609.3889,1432.2946,10.7158,178.0555,36,13);
	AddStaticVehicle(496,923.4106,2129.4346,10.5366,90.3594,66,72);
	AddStaticVehicle(500,2321.5596,2821.7341,10.9274,269.2834,40,84);
	AddStaticVehicle(502,1094.9486,1611.3556,12.4373,319.9597,36,88);
	AddStaticVehicle(503,256.0859,1846.1516,8.6329,86.4756,87,75);
	AddStaticVehicle(522,1387.3621,1893.5172,10.2367,179.9703,6,25);
	AddStaticVehicle(522,1389.3517,1895.7880,10.2416,154.1612,6,25);
	AddStaticVehicle(522,1386.0098,1896.6362,10.2407,196.7676,6,25);
	AddStaticVehicle(541,2022.6113,1343.1630,10.4437,215.1697,60,1);
	AddStaticVehicle(571,1972.8146,1586.6628,22.0578,311.8839,51,53);
	AddStaticVehicle(403,1857.9479,1936.1938,8.1986,357.4140,30,1);
	AddStaticVehicle(573,2075.2158,1285.2964,11.3251,0.1163,77,18);
	AddStaticVehicle(567,2075.0454,1387.6415,10.5704,0.0695,88,64);
	AddStaticVehicle(561,2104.0608,1408.5829,10.6205,2.0714,54,38);
	AddStaticVehicle(579,2123.0889,1409.3191,10.7282,356.4758,11,11);
	AddStaticVehicle(562,2074.9128,1486.8748,10.3326,178.5469,11,1);
	AddStaticVehicle(444,2039.2595,1513.6854,11.0279,179.3161,32,42);
	AddStaticVehicle(451,2039.0104,1580.6216,10.3937,181.4666,16,16);
	AddStaticVehicle(437,2039.6381,1381.3662,10.8052,181.2150,105,20);
	AddStaticVehicle(429,2039.5343,1318.5415,10.3516,180.3680,12,12);
	AddStaticVehicle(424,2038.9492,1250.6830,10.4769,179.5519,1,0);
	AddStaticVehicle(420,2039.2404,1207.9822,10.4697,177.8706,6,1);
	AddStaticVehicle(415,2039.5448,1142.3127,10.4440,177.4474,0,1);
	AddStaticVehicle(409,2038.9952,1069.2128,10.4472,179.9250,1,1);
	AddStaticVehicle(402,2039.1757,1027.9619,10.4974,180.3284,110,110);
	AddStaticVehicle(602,2075.9067,948.0439,9.8110,359.3243,18,1);
	AddStaticVehicle(603,2162.5352,1016.0559,10.6584,88.8510,32,1);
	AddStaticVehicle(602,2132.1416,1025.6595,10.6289,91.3689,75,77);
	AddStaticVehicle(598,2138.4070,988.6006,10.5841,358.7978,0,1);
	AddStaticVehicle(603,2075.3101,1009.9285,10.5176,1.7230,18,1);
	AddStaticVehicle(599,2075.3911,1078.1931,10.9045,0.3577,0,1);
	AddStaticVehicle(579,2424.8599,1128.1235,10.6016,179.9212,11,11);
	AddStaticVehicle(562,2513.7957,1122.8176,10.4589,269.7209,92,1);
	AddStaticVehicle(559,2541.7253,1146.4258,10.4800,89.7552,36,8);
	AddStaticVehicle(562,2642.3572,1181.5641,10.4663,178.1940,17,1);
	AddStaticVehicle(561,2673.1938,1191.9948,10.6228,180.9807,8,17);
	AddStaticVehicle(562,2612.1477,1400.3427,10.4704,95.9582,116,1);
	AddStaticVehicle(559,2611.9192,1423.1719,10.4802,93.5131,51,1);
	AddStaticVehicle(495,2485.3193,1658.8121,11.1807,181.3861,114,108);
	AddStaticVehicle(494,2461.8218,1629.4894,10.7259,0.1462,42,33);
	AddStaticVehicle(554,2399.5869,1630.7030,10.9234,358.9104,43,32);
	AddStaticVehicle(541,2363.1838,1659.0909,10.4454,268.6266,36,8);
	AddStaticVehicle(522,2389.7280,1658.4943,10.3905,181.7491,7,79);
	AddStaticVehicle(503,2397.4612,1677.0811,10.7142,179.4064,101,100);
	AddStaticVehicle(502,2472.8733,1676.6074,10.7244,178.9886,75,61);
	AddStaticVehicle(500,2510.5801,1667.7639,10.9486,90.7344,28,119);
	AddStaticVehicle(437,2543.3755,1835.0986,10.9299,89.8497,125,21);
	AddStaticVehicle(477,2591.1353,1812.0547,10.6001,90.1907,75,1);
	AddStaticVehicle(477,2591.1353,1812.0546,10.6001,90.1904,75,1);
	AddStaticVehicle(480,2603.3591,1789.5359,10.6064,267.2797,46,46);
	AddStaticVehicle(451,2630.3635,1756.4692,10.5423,90.9445,123,123);
	AddStaticVehicle(444,2628.8962,1686.6415,11.1854,89.9037,32,53);
	AddStaticVehicle(490,2599.2209,1681.3557,10.9303,90.5951,0,0);
	AddStaticVehicle(475,2603.5354,1859.8093,10.6362,267.8470,2,39);
	AddStaticVehicle(470,2629.9028,1881.2034,10.8391,90.2804,43,0);
	AddStaticVehicle(429,2563.7693,1881.0796,10.5299,272.6335,10,10);
	AddStaticVehicle(489,2441.4041,707.9296,11.2429,90.4712,120,123);
	AddStaticVehicle(480,2405.2449,646.8521,10.9144,181.4085,12,12);
	AddStaticVehicle(477,2352.2800,646.8215,10.8770,182.7038,121,1);
	AddStaticVehicle(475,2265.3625,647.1200,10.9766,180.6099,9,39);
	AddStaticVehicle(470,2212.3535,645.5713,11.0237,181.6037,43,0);
	AddStaticVehicle(463,2128.5024,688.3256,10.7775,177.2112,36,36);
	AddStaticVehicle(458,2085.9497,659.6387,11.0147,355.6942,113,1);
	AddStaticVehicle(457,2048.6416,685.5004,10.6465,182.5528,13,1);
	AddStaticVehicle(429,2006.4675,658.6381,10.8820,357.2163,14,14);
	AddStaticVehicle(451,2005.6577,686.6964,10.9096,179.5189,16,16);
	AddStaticVehicle(402,1921.1360,728.4385,10.6479,179.8147,30,30);
	AddStaticVehicle(400,1931.8085,679.5829,10.9247,1.5523,113,1);
	AddStaticVehicle(536,1694.1116,749.4156,10.4615,181.2413,12,1);
	AddStaticVehicle(534,1694.4379,698.8529,10.5632,1.1904,37,37);
	AddStaticVehicle(535,1633.3916,743.4988,10.6078,178.0618,66,1);
	AddStaticVehicle(541,1632.5356,691.5726,10.4501,357.8212,58,8);
	AddStaticVehicle(415,1665.7349,988.4631,10.5934,179.9855,40,1);
	AddStaticVehicle(411,1666.6632,1028.0391,10.4125,179.5291,80,1);
	AddStaticVehicle(477,2017.6428,1463.7375,10.5704,269.0703,0,1);
	AddStaticVehicle(513,-1319.6871,19.4549,14.6789,192.7473,51,6);
	AddStaticVehicle(513,-1345.4847,-29.7143,14.6685,57.5339,55,20);
	AddStaticVehicle(548,1561.8159,1450.2216,12.5392,87.8884,1,1);
	AddStaticVehicle(488,1620.5332,1548.6257,10.9956,349.8852,2,29);
	AddStaticVehicle(519,1346.0452,1620.4911,11.7599,270.7361,1,1);
	AddStaticVehicle(519,1345.6986,1567.8367,11.7435,266.7592,1,1);
	AddStaticVehicle(577,1586.2194,1190.8232,10.7954,178.7093,1,3);
	AddStaticVehicle(514,2155.0283,1959.1442,11.2377,5.7834,10,1);
	AddStaticVehicle(534,2155.4700,1917.2705,10.4161,0.6478,42,42);
	AddStaticVehicle(503,2172.5085,1997.2531,10.7137,268.9655,117,116);
	AddStaticVehicle(429,2273.6960,2327.6523,10.4978,269.0870,12,12);
	AddStaticVehicle(444,2360.9436,2214.7727,11.0470,3.5636,32,32);
	AddStaticVehicle(451,2339.1082,2177.6660,10.4400,181.0950,125,125);
	AddStaticVehicle(420,2595.7847,2151.8167,10.6248,357.7677,6,1);
	AddStaticVehicle(424,2587.3462,1966.8870,10.6020,357.4810,6,16);
	AddStaticVehicle(416,1601.4994,1849.0992,11.0028,177.1160,1,3);
	AddStaticVehicle(559,1373.9783,1938.3293,10.7537,269.2298,36,8);
	AddStaticVehicle(567,1641.6809,1299.1852,10.6904,270.8506,97,96);
	AddStaticVehicle(487,1647.7917,1538.9891,10.9405,51.8076,0,8);
	AddStaticVehicle(566,1593.1755,1447.9786,10.6468,176.8127,83,1);
	AddStaticVehicle(513,1389.5110,1316.9728,11.3654,358.5164,1,1);
	AddStaticVehicle(415,1319.1038,1279.1735,10.5857,0.9661,62,1);
	AddStaticVehicle(519,1476.8544,1791.1187,11.7439,171.8783,101,1);
	AddStaticVehicle(415,1685.4596,1751.9583,10.5917,0.0450,25,1);
	AddStaticVehicle(521,1710.5758,1805.9197,10.3830,176.5028,92,3);
	AddStaticVehicle(522,1378.8600,1913.8445,10.3720,272.7249,3,8);
	AddStaticVehicle(522,1399.7513,1910.5157,10.6290,83.8337,3,8);
	AddStaticVehicle(535,1439.5662,1999.9855,10.5963,0.4191,66,1);
	AddStaticVehicle(411,1111.4707,1788.4056,10.3842,91.8384,72,1);
	AddStaticVehicle(522,1111.8268,1785.3126,10.3838,93.6258,3,8);
	AddStaticVehicle(522,995.5643,1886.6069,10.5277,90.0423,3,8);
	AddStaticVehicle(567,1030.7139,1920.3170,11.3336,89.9271,97,96);
	AddStaticVehicle(567,711.3801,1947.5259,5.4374,178.2030,90,96);
	AddStaticVehicle(522,661.7936,1721.0228,6.5419,23.1461,6,25);
	AddStaticVehicle(411,614.8425,1705.4094,6.5835,149.2425,64,64);
	AddStaticVehicle(451,212.7145,1389.3877,10.2924,360.0000,16,16);
	AddStaticVehicle(439,69.4603,1217.0211,18.7331,158.9340,10,1);
	AddStaticVehicle(506,9.0953,1165.5143,19.3131,2.5720,101,25);
	AddStaticVehicle(411,113.8612,1068.6178,13.1735,177.1326,116,1);
	AddStaticVehicle(429,114.6361,1048.3635,13.3049,172.6651,1,2);
	AddStaticVehicle(420,-23.1659,966.5293,19.4417,0.1053,6,1);
	AddStaticVehicle(599,-211.6026,998.9602,19.8826,265.4785,0,1);
	AddStaticVehicle(400,-236.0597,1045.8643,19.8397,182.1475,75,1);
	AddStaticVehicle(481,-305.3331,1024.0204,19.1116,94.1887,96,25);
	AddStaticVehicle(409,-376.5369,1154.3057,19.5501,360.0000,1,1);
	AddStaticVehicle(484,-429.3427,1163.4229,0.2284,0.0987,1,3);
	AddStaticVehicle(420,-290.2269,1317.0093,54.0822,81.7401,1,1);
	AddStaticVehicle(524,-582.4258,1106.2772,11.8896,314.8356,61,27);
	AddStaticVehicle(415,-680.9833,955.4492,11.9065,84.2748,36,1);
	AddStaticVehicle(471,-1512.4974,748.0139,6.6212,38.5066,6,1);
	AddStaticVehicle(597,-1622.2330,651.3110,6.9396,359.9997,0,1);
	AddStaticVehicle(523,-1634.5474,651.4111,6.7530,0.0000,0,0);
	AddStaticVehicle(596,-1605.7510,674.4183,6.9033,359.9997,0,1);
	AddStaticVehicle(598,-1573.5983,705.7146,-5.5111,270.0005,0,1);
	AddStaticVehicle(497,-1680.3633,705.7973,30.4571,0.0020,58,8);
	AddStaticVehicle(421,-1768.4675,740.2023,32.0384,259.1066,6,1);
	AddStaticVehicle(439,-1799.2640,755.3461,24.8091,360.0000,57,8);
	AddStaticVehicle(481,-1705.4272,897.9638,24.4088,0.0064,14,1);
	AddStaticVehicle(461,-1772.9218,1087.2065,45.0287,359.9752,61,1);
	AddStaticVehicle(444,-1771.7595,1204.4939,25.4545,270.0352,32,42);
	AddStaticVehicle(439,-1702.1460,890.8047,24.7869,332.3692,67,8);
	AddStaticVehicle(535,-1935.4292,585.3845,34.8542,0.3395,66,1);
	AddStaticVehicle(468,-1956.5361,585.4085,34.7790,180.0016,3,3);
	AddStaticVehicle(415,-1978.4084,445.4949,27.2136,359.9938,58,8);
	AddStaticVehicle(477,-2045.1281,466.2092,34.9022,180.0000,92,1);
	AddStaticVehicle(559,-1989.3268,270.1447,34.8459,88.6821,58,8);
	AddStaticVehicle(560,-1993.2443,241.5351,34.8645,310.0118,41,29);
	AddStaticVehicle(559,-1946.2012,273.2155,35.1394,127.9406,60,1);
	AddStaticVehicle(411,-1949.8711,266.5772,40.6129,216.4879,112,1);
	AddStaticVehicle(562,-1952.8116,258.7836,40.6683,53.4493,17,1);
	AddStaticVehicle(402,-2068.4207,-83.4690,35.0436,0.0000,110,110);
	AddStaticVehicle(567,-2089.7031,-83.5776,35.0528,184.7049,6,1);
	AddStaticVehicle(402,-2068.1265,13.3856,35.1502,0.0424,90,90);
	AddStaticVehicle(400,-2217.6631,-109.4992,35.4141,180.0000,40,1);
	AddStaticVehicle(535,-2225.5833,-224.9461,35.1655,0.8057,97,1);
	AddStaticVehicle(429,-2206.2173,-307.7749,35.2587,180.0003,10,10);
	AddStaticVehicle(560,-2135.4724,-416.5233,35.0441,0.0001,255,1);
	AddStaticVehicle(439,-2144.6235,-410.6129,35.2449,179.9628,65,79);
	AddStaticVehicle(475,-2202.0518,-520.7397,47.3496,180.0001,21,1);
	AddStaticVehicle(549,-2400.3298,-608.2430,132.3636,0.0007,72,39);
	AddStaticVehicle(522,-2798.1836,-340.0357,6.7534,268.1042,6,1);
	AddStaticVehicle(506,-2776.5571,-282.3951,6.7554,0.2954,6,1);
	AddStaticVehicle(439,-2716.8391,-186.5416,4.2412,180.0001,57,8);
	AddStaticVehicle(560,-2670.1296,-35.5377,4.0412,179.7574,6,1);
	AddStaticVehicle(402,-2629.6465,-36.2584,4.1656,180.0000,90,90);
	AddStaticVehicle(439,-2485.1460,61.4940,25.7253,359.1742,8,17);
	AddStaticVehicle(429,-2448.6677,-84.7851,33.7380,179.9733,13,13);
	AddStaticVehicle(477,-2454.2209,157.1354,34.7262,359.9997,121,1);
	AddStaticVehicle(400,-2688.4465,268.9214,4.4415,0.0880,62,1);
	AddStaticVehicle(558,-2794.1970,237.4105,6.8443,0.0002,116,1);
	AddStaticVehicle(481,-2828.0942,439.3524,3.9445,179.9938,46,46);

// Объекты

	CreateObject(8149,68.050506591797,1956.287109375,20.241651535034,0,0,0);
	CreateObject(8149,67.866981506348,2104.0717773438,19.773286819458,0,0,0);
	CreateObject(8149,68.375610351563,2208.3835449219,52.676246643066,39.700012207031,0,0);
	CreateObject(8149,69.090072631836,2197.8967285156,40.107959747314,35.730010986328,0,0);
	CreateObject(8149,68.023101806641,1809.0787353516,19.741651535034,0,0,0);
	CreateObject(8149,-9.9497957229614,1747.2877197266,19.741651535034,0,0,262.73498535156);
	CreateObject(8149,-81.220611572266,1827.3170166016,21.541152954102,0,0,0);
	CreateObject(8149,-81.46671295166,1977.2491455078,22.340063095093,0,0,0);
	CreateObject(8149,-63.215091705322,2107.201171875,20.17140007019,0,0,342.13500976563);
	CreateObject(8149,22.070934295654,2200.3713378906,27.18328666687,3.9700012207031,0,294.49108886719);
	CreateObject(8149,12.530326843262,2195.2985839844,35.949157714844,3.966064453125,0,294.48852539063);
	CreateObject(13591,-3.8495712280273,1771.9470214844,17.052896499634,0,0,0);
	CreateObject(13591,-38.173377990723,1773.8137207031,17.050495147705,0,0,0);
	CreateObject(13591,-15.083503723145,1791.0433349609,16.821336746216,0,0,0);
	CreateObject(18246,33.014350891113,1812.3627929688,20.126304626465,0,0,0);
	CreateObject(4882,-33.119331359863,1854.2559814453,21.882556915283,0,0,0);
	CreateObject(3786,-42.53498840332,1961.0867919922,17.121803283691,0,0,0);
	CreateObject(3786,-34.290622711182,1962.9227294922,17.121803283691,0,0,0);
	CreateObject(3786,-24.822338104248,1965.03125,17.121803283691,0,0,0);
	CreateObject(3786,-7.321533203125,1967.9382324219,17.121803283691,0,0,0);
	CreateObject(3786,1.1672458648682,1964.8074951172,17.121803283691,0,0,0);
	CreateObject(3786,-16.339668273926,1955.7895507813,17.121803283691,0,0,0);
	CreateObject(3786,-20.570835113525,1959.7669677734,17.121803283691,0,0,0);
	CreateObject(3786,-14.323017120361,1970.2620849609,17.121803283691,0,0,0);
	CreateObject(3786,-5.7934761047363,1975.6888427734,17.121803283691,0,0,0);
	CreateObject(3786,-4.1404800415039,1971.4176025391,17.121803283691,0,0,0);
	CreateObject(3786,-1.2569065093994,1968.6138916016,17.121803283691,0,0,0);
	CreateObject(3786,16.752750396729,1969.0164794922,17.121803283691,0,0,0);
	CreateObject(3786,21.397064208984,1965.4141845703,17.121803283691,0,0,0);
	CreateObject(3786,21.780284881592,1953.4536132813,17.121803283691,0,0,0);
	CreateObject(3786,11.110599517822,1957.1547851563,17.121803283691,0,0,0);
	CreateObject(3786,12.244148254395,1965.3016357422,17.121803283691,0,0,0);
	CreateObject(3786,8.8719291687012,1972.7938232422,17.121803283691,0,0,0);
	CreateObject(3786,31.6579246521,1972.7413330078,21.497856140137,0,0,0);
	CreateObject(3786,38.093315124512,1967.8115234375,18.967552185059,0,0,0);
	CreateObject(3786,35.808166503906,1962.9525146484,23.244682312012,0,0,0);
	CreateObject(3786,43.263179779053,1961.3883056641,18.967559814453,0,0,0);
	CreateObject(3786,42.738929748535,1971.9989013672,17.121803283691,0,0,0);
	CreateObject(3786,31.310615539551,1982.7012939453,18.148666381836,0,0,0);
	CreateObject(3786,20.949073791504,1991.5018310547,17.038208007813,0,0,0);
	CreateObject(3786,10.570755004883,1949.8306884766,17.121803283691,0,0,0);
	CreateObject(3786,-6.5701217651367,1940.9661865234,27.262542724609,0,0,0);
	CreateObject(3786,0.16429901123047,1926.07421875,24.013042449951,0,0,0);
	CreateObject(3786,3.5236968994141,1909.1330566406,32.841426849365,0,0,0);
	CreateObject(3786,16.449897766113,1898.1179199219,27.262542724609,0,0,0);
	CreateObject(3786,27.482376098633,1897.744140625,16.746864318848,0,0,0);
	CreateObject(3786,36.83703994751,1883.6021728516,26.170867919922,0,0,0);
	CreateObject(3786,42.391010284424,1874.3762207031,37.438220977783,0,0,0);
	CreateObject(3786,52.517219543457,1907.9049072266,17.121803283691,0,0,0);
	CreateObject(3786,42.795124053955,2056.4753417969,17.675003051758,0,0,0);
	CreateObject(3786,39.656471252441,2130.0881347656,16.707740783691,0,0,0);
	CreateObject(17958,-18.704315185547,2037.4327392578,18.676940917969,0,0,0);
	CreateObject(17958,2.9531936645508,2030.5102539063,18.672058105469,0,0,0);
	CreateObject(17958,22.294441223145,2027.9807128906,18.672058105469,0,0,0);
	CreateObject(17958,12.492176055908,2100.3361816406,17.847909927368,0,0,0);
	CreateObject(17958,-16.329727172852,2080.1789550781,17.78698348999,0,0,0);
	CreateObject(17958,-4.0729904174805,2164.0322265625,21.308334350586,0,0,0);
	CreateObject(14469,-17.639308929443,1937.8504638672,17.44962310791,0,0,0);
	CreateObject(14469,-23.55394744873,1938.1789550781,17.44962310791,0,0,0);
	CreateObject(14469,-33.00736618042,1945.3828125,17.442951202393,0,0,0);
	CreateObject(14469,-41.348892211914,1928.5499267578,17.442951202393,0,0,0);
	CreateObject(14469,-57.486446380615,2006.7618408203,18.077718734741,0,0,0);
	CreateObject(14469,-61.068145751953,2038.7473144531,18.361976623535,0,0,0);
	CreateObject(14469,-52.477966308594,2070.9108886719,17.247638702393,0,0,0);
	CreateObject(14469,29.540557861328,2131.4248046875,17.028888702393,0,0,0);
	CreateObject(14469,12.228115081787,2037.6612548828,17.442951202393,0,0,0);
	CreateObject(14469,4.7695579528809,1981.4262695313,17.442951202393,0,0,0);
	CreateObject(3409,-48.67765045166,1947.3630371094,16.647298812866,0,0,0);
	CreateObject(3409,-21.354900360107,1946.3953857422,16.640625,0,0,0);
	CreateObject(3409,36.00853729248,1949.3189697266,20.357378005981,0,0,0);
	CreateObject(3409,18.362434387207,1918.861328125,16.640625,0,0,0);
	CreateObject(3409,-15.443832397461,1923.1870117188,16.640625,0,0,0);
	CreateObject(3409,-23.572046279907,1865.7039794922,16.640625,0,0,0);
	CreateObject(3409,12.877361297607,1868.0249023438,16.647617340088,0,0,0);
	CreateObject(3409,-3.5773811340332,1998.2025146484,16.640625,0,0,0);
	CreateObject(3409,-32.482368469238,1996.4459228516,16.583673477173,0,0,0);
	CreateObject(3409,-13.240325927734,1978.9187011719,16.647296905518,0,0,0);
	CreateObject(3409,55.262420654297,1988.2664794922,16.640625,0,0,0);
	CreateObject(3409,28.567279815674,1969.8530273438,16.640625,0,0,0);
	CreateObject(3409,33.381927490234,1930.5789794922,16.640625,0,0,0);
	CreateObject(3409,6.3134613037109,1984.0400390625,16.640625,0,0,0);
	CreateObject(703,-54.001091003418,1915.9777832031,16.640625,0,0,0);
	CreateObject(703,-12.253215789795,1913.8061523438,16.640625,0,0,0);
	CreateObject(703,50.006332397461,2063.5737304688,16.4453125,0,0,0);
	CreateObject(703,-35.386737823486,2011.0642089844,16.647296905518,0,0,0);
	CreateObject(703,-42.107154846191,1974.1937255859,16.640625,0,0,0);
	CreateObject(703,34.389591217041,1871.3071289063,16.640625,0,0,0);
	CreateObject(703,-76.472640991211,1883.8262939453,18.085052490234,0,0,0);
	CreateObject(703,56.06640625,2176.5891113281,22.243328094482,0,0,0);
	CreateObject(3028,-13.757244110107,2004.6696777344,18.228542327881,0,55.579833984375,358.01147460938);
	CreateObject(670,-15.497468948364,2004.5775146484,16.2265625,0,0,0);
	CreateObject(17011,-40.391525268555,2066.9470214844,16.449966430664,0,0,0);
	CreateObject(17011,56.10725402832,2005.7906494141,16.640625,0,0,0);
	CreateObject(17011,-5.1885662078857,1951.5360107422,16.640625,0,0,0);
	CreateObject(1451,37.992248535156,2041.6412353516,17.49694442749,0,0,0);
	CreateObject(1451,-18.551536560059,2014.4633789063,17.398654937744,0,0,0);
	CreateObject(1451,-46.624103546143,2029.8043212891,22.242523193359,0,0,0);
	CreateObject(1451,-5.9331665039063,2020.3383789063,17.46813583374,0,0,0);
	CreateObject(1451,-3.6335868835449,2070.0168457031,18.505317687988,0,0,0);
	CreateObject(1451,21.68773651123,2136.7895507813,18.011421203613,0,0,0);
	CreateObject(1451,-35.177177429199,2135.5532226563,18.868152618408,0,0,0);
	CreateObject(1451,23.221710205078,2103.8459472656,17.46813583374,0,0,0);
	CreateObject(1451,8.3532485961914,2059.5078125,17.450538635254,0,0,0);
	CreateObject(1451,-3.579779624939,1951.5587158203,17.46813583374,0,0,0);
	CreateObject(8947,52.747428894043,1969.8471679688,19.693405151367,0,0,205.16996765137);
	CreateObject(8947,-56.175304412842,2009.3626708984,20.204036712646,0,0,205.16967773438);
	
// yarrr

	CreateObject(1439,2524.7956542969,1977.4388427734,16.810661315918,0,0,160.78503417969);
	CreateObject(2744,2526.6997070313,1976.8403320313,20.959251403809,0,0,332.2099609375);
	CreateObject(2810,2526.8527832031,1977.0834960938,21.02099609375,0,0,336.17999267578);
	CreateObject(2905,2525.16796875,1977.6076660156,18.121461868286,318.31500244141,0,81.385009765625);
	CreateObject(2908,2527.2434082031,1975.6639404297,19.452419281006,0,0,0);
	CreateObject(3073,2529.7856445313,1980.3649902344,17.972978591919,0,0,279.88488769531);
	CreateObject(3092,2532.1794433594,1980.0361328125,16.774965286255,87.340026855469,39.700012207031,31.760009765625);
	CreateObject(921,2525.7526855469,1978.6370849609,18.931938171387,0,0,228.27502441406);
	CreateObject(6299,2535.4968261719,1927.9204101563,12.092607498169,0,0,0);
	CreateObject(1571,2515.2485351563,1938.7048339844,11.151128768921,0,0,207.15495300293);
	CreateObject(10079,2522.9770507813,1979.3813476563,19.572395324707,0,0,152.84503173828);
	CreateObject(16442,2511.7302246094,1938.5302734375,11.575778007507,0,0,55.580017089844);
	CreateObject(17033,2541.84375,1979.1058349609,16.205410003662,0,0,0);
	CreateObject(14754,2131.19140625,2141.0595703125,-8.0173358917236,0,36.999084472656,0);
	CreateVehicle(479,2127.71484375,2140.1867675781,10.576456069946,0,-1,-1,60000);
	CreateObject(14706,2306.9919433594,2093.6135253906,114.37655639648,334.19494628906,320.30017089844,17.864990234375);

// объекты 2

	CreateVehicle(539,2519.4123535156,1577.5737304688,9.6678857803345,271.94494628906,-1,-1,60000);
	CreateVehicle(539,2535.2321777344,1568.5885009766,9.3241558074951,94.563232421875,-1,-1,60000);
	CreateVehicle(539,2525.5986328125,1560.0202636719,9.2568578720093,94.559326171875,-1,-1,60000);
	CreateObject(2907,2540.7885742188,1570.6759033203,7.4759058952332,0,0,0);
	CreateObject(2906,2540.1704101563,1571.7486572266,7.3555665016174,0,0,0);
	CreateObject(2905,2541.642578125,1572.3173828125,7.4547281265259,0,0,0);
	CreateObject(2908,2540.8271484375,1569.0999755859,7.3954315185547,0,0,0);
	CreateObject(3092,2548.2524414063,1536.3076171875,30.145149230957,0,0,0);
	CreateObject(726,2457.0710449219,1583.2209472656,9.5726299285889,0,0,0);
	CreateObject(16052,2516.8857421875,1551.7250976563,11.46630859375,0,0,0);
	CreateObject(6965,2606.2475585938,1744.1953125,14.356578826904,0,0,0);
	CreateObject(3399,2595.6850585938,1500.8519287109,12.336045265198,0,0,0);
	CreateObject(3399,2607.1118164063,1500.8590087891,16.98314666748,0,0,0);
	CreateObject(3399,2618.1887207031,1500.8857421875,21.686542510986,0,0,0);
	CreateObject(3399,2629.8225097656,1500.8837890625,26.257751464844,0,0,0);
	CreateObject(3399,2641.2409667969,1500.9119873047,30.84264755249,0,0,0);
	CreateObject(9767,2685.2294921875,1496.3277587891,42.124458312988,0,0,270.31500244141);
	CreateObject(14577,2702.6135253906,1492.1849365234,62.257614135742,0,0,87.340026855469);
	CreateObject(3279,2711.1291503906,1548.9375,57.194362640381,0,0,266.70495605469);
	CreatePickup(358,22,2710.9147949219,1550.2723388672,73.272491455078);
// машины

	AddStaticVehicle(481,2508.0029,-1686.6770,13.0791,47.9534,3,3);
	AddStaticVehicle(402,2455.1191,-1764.6049,13.4092,180.0000,30,30);
	AddStaticVehicle(477,2409.0430,-1721.2096,13.3988,180.0086,121,1);
	AddStaticVehicle(481,2370.5496,-1804.7966,13.0726,173.9756,65,9);
	AddStaticVehicle(420,2293.9534,-1744.4741,13.3246,270.3754,6,1);
	AddStaticVehicle(481,2237.4634,-1739.3527,13.0650,271.8002,6,6);
	AddStaticVehicle(429,2165.4365,-1690.0543,14.7844,180.0001,1,3);
	AddStaticVehicle(411,2187.6538,-1659.3732,14.5719,179.8221,12,1);
	AddStaticVehicle(535,2090.2664,-1568.5374,12.9378,179.7864,31,1);
	AddStaticVehicle(468,2061.8257,-1694.3396,13.2402,268.8609,53,53);
	AddStaticVehicle(420,2100.7224,-1782.1167,13.1929,100.0398,6,1);
	AddStaticVehicle(429,2120.6191,-1780.8311,13.0804,179.9999,3,1);
	AddStaticVehicle(439,2095.4443,-1816.7739,13.2984,100.3682,54,38);
	AddStaticVehicle(475,2052.8235,-1905.2375,13.3746,180.0000,37,0);
	AddStaticVehicle(411,2094.7502,-1607.5383,12.9589,273.6308,106,1);
	AddStaticVehicle(439,1936.1707,-1590.2301,13.4735,0.2503,25,78);
	AddStaticVehicle(468,1970.8126,-1446.1796,13.1966,94.7089,6,6);
	AddStaticVehicle(481,1887.4224,-1448.5812,13.0072,89.3595,1,1);
	AddStaticVehicle(481,1935.6666,-1363.1436,16.6174,93.9268,6,6);
	AddStaticVehicle(468,1952.8434,-1383.3025,18.2346,192.2714,53,53);
	AddStaticVehicle(420,1798.8490,-1290.5258,13.2872,269.9318,6,1);
	AddStaticVehicle(402,1898.2864,-1267.1382,13.3783,268.6462,90,90);
	AddStaticVehicle(535,1968.8597,-1105.2162,25.3424,170.6648,97,1);
	AddStaticVehicle(411,2060.9009,-1155.3352,23.4561,179.9999,112,1);
	AddStaticVehicle(468,2045.7821,-1104.8064,24.1679,306.3880,46,46);
	AddStaticVehicle(439,2119.9565,-1134.8881,25.1605,180.1066,67,8);
	AddStaticVehicle(444,2217.1768,-1166.0669,26.0582,268.6027,32,42);
	AddStaticVehicle(411,2206.1340,-1153.7336,25.3195,180.0007,106,1);
	AddStaticVehicle(411,2206.3110,-1152.5156,25.2988,268.6884,106,1);
	AddStaticVehicle(477,2355.6157,-1138.0153,27.7155,46.4969,92,1);
	AddStaticVehicle(403,2438.4915,-1139.9037,34.5759,356.2288,37,1);
	AddStaticVehicle(439,2604.3206,-1145.1405,50.1044,93.3083,8,17);
	AddStaticVehicle(429,1856.6823,-1057.3176,23.5921,6.2914,1,3);
	AddStaticVehicle(411,1691.0115,-1061.3281,23.4744,359.4262,123,1);
	AddStaticVehicle(506,1617.6095,-1165.5332,23.6873,268.7820,6,6);
	AddStaticVehicle(506,1332.9541,-1081.6770,24.8416,109.2133,52,52);
	AddStaticVehicle(402,1252.7296,-1154.0144,23.5534,270.1637,13,13);
	AddStaticVehicle(411,1349.8269,-1286.4696,12.9612,0.0001,112,1);
	AddStaticVehicle(400,1348.7545,-1439.1887,13.6444,173.9326,4,1);
	AddStaticVehicle(506,1224.5680,-1534.4037,13.2295,179.9999,6,6);
	AddStaticVehicle(506,1184.0562,-1676.1689,13.2554,179.9782,76,76);
	AddStaticVehicle(506,1203.7007,-1628.1770,13.4258,180.0058,52,52);
	AddStaticVehicle(475,1166.4542,-1775.4395,13.3744,176.0214,37,0);
	AddStaticVehicle(481,1107.1766,-1468.3368,15.3149,180.0069,14,1);
	AddStaticVehicle(475,1147.4338,-1374.0328,13.6049,180.0007,56,29);
	AddStaticVehicle(506,1121.6111,-1414.0789,13.2763,86.1980,6,6);
	AddStaticVehicle(477,1085.9875,-1383.4315,13.5471,178.6096,36,1);
	AddStaticVehicle(400,925.0693,-1121.4584,24.1237,178.5233,40,1);
	AddStaticVehicle(439,936.5328,-1121.8229,23.9382,184.5950,65,79);
	AddStaticVehicle(475,926.7106,-996.9888,38.0412,180.0125,21,1);
	AddStaticVehicle(439,877.4130,-942.3909,41.4494,95.0733,57,8);
	AddStaticVehicle(475,1006.1619,-932.9960,42.0083,274.9773,56,29);
	AddStaticVehicle(451,1027.8032,-891.8215,41.8676,179.9843,16,16);
	AddStaticVehicle(411,1054.6005,-881.6662,42.7724,11.2776,116,1);
	AddStaticVehicle(477,1212.0551,-929.6382,42.5472,97.6406,121,1);
	AddStaticVehicle(477,1213.8372,-882.4948,42.6780,192.0701,0,1);
	AddStaticVehicle(429,1341.0975,-836.8820,51.8780,270.3676,2,1);
	AddStaticVehicle(429,1317.6749,-806.1666,78.0965,308.7193,1,2);
	AddStaticVehicle(461,1253.0367,-808.5150,83.6999,311.1031,53,1);
	AddStaticVehicle(461,1243.3667,-786.1312,89.8231,359.1660,61,1);
	AddStaticVehicle(487,1290.2617,-786.7937,96.6090,0.0051,26,57);
	AddStaticVehicle(487,1290.2643,-786.7913,96.6114,0.1391,26,57);
	AddStaticVehicle(451,1285.9207,-618.6995,103.4133,42.9634,123,123);

// Что-то важное

	UsePlayerPedAnims();

	AddStaticVehicle(447,2493.0864,1507.0061,18.9590,268.3833,75,2);
	AddStaticVehicle(510,2507.9690,1601.7122,10.2773,143.1479,46,46);
	AddStaticVehicle(510,2505.2246,1602.8363,10.2809,138.8828,46,46);
	AddStaticVehicle(594,2328.5200,1522.1831,42.0048,84.3554,0,0);
	CreateObject(1216, 2512.4670,1603.2961,15.8125, 2512.4670,1603.2961,5.8125);
    CreatePickup(1242, 2, 2553.7275, 1568.1342, 10.8203);
    AddStaticPickup(1242, 2, 2517.0911,1568.1024,11.5560);
    CreatePickup(1240, 2,2540.0281, 1507.6271, 26.2571);
    AddStaticPickup(1240, 2,2540.0281, 1507.6271, 26.2571);
    CreatePickup(1241, 2, 2554.9014, 1561.7524, 23.3902);
    AddStaticPickup(1241, 2, 2554.9014, 1561.7524, 23.3902);


	venchileadmin = Create3DTextLabel( "Машина Босса.", 0xFF0000AA, 7.77, 7.77, 7.77, 100.0, 0, 1 );
    CreateObject(3080,-1249.1334228516,-963.33953857422,1201.1604003906,0,0,212.39318847656);

    // Set timer of 1 second.
	SetTimer("OneSecTimer", 500000, 1);
	AllowAdminTeleport(1);
	
	return 1;
}


public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	switch(classid)
	{
	       case 8:
	       {
	              new playername[MAX_PLAYER_NAME];
	              GetPlayerName(playerid,playername,sizeof(playername));
	              if(strfind(playername,"HIDAN",false) == -1)
	              {
	                    SendClientMessage(playerid,COLOR_ORANGE,"SERVER: Только Хидан может выбрать этот скин.");
	                    return 0;
	              }
	       }
	}


	SetPlayerPos(playerid, 2553.7275,1568.1342,10.8203);
	SetPlayerFacingAngle(playerid,0.0);
	SetPlayerCameraPos(playerid, 2554.7275,1571.1341,10.8203);
	SetPlayerCameraLookAt(playerid, 2553.7275,1568.1342,10.8203);
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnPlayerConnect(playerid)
{   new ip[32];
	new pname[24], File:ftw=fopen("names.txt", io_append);
    GetPlayerName(playerid, pname, 24);
    GetPlayerIp(playerid, ip, 256);
	new string[256];
	format(string, sizeof(string), "%s - %s\r\n", pname, ip); // счётчик посещений
	fwrite(ftw, string);
    fclose(ftw);

	format(string, sizeof(string), "%s, добро пожаловать на Crazy-server.  \nМы рады приветствовать Вас.\nПожалуйста, соблюдайте нормы приличия на нашем сервере.\nДля ознакомления с модом испольpуйте /info.\nДля ознакомлением с командами мода используйте /help.", pname);
	ShowPlayerDialog(playerid,1, 0, "Приветствие", string, "Ok", "Отмена");

 	new name[256];
 	GetPlayerName(playerid, name, 256);
 	GetPlayerPing(playerid);
	format(string, sizeof(string), "%s (ID: %d) зашёл на сервер.", name, playerid);
	SendClientMessageToAll(COLOR_GREY, string);

	return 0;

}

public OnPlayerDisconnect(playerid, reason)
{
    new
        string[64],
        name[MAX_PLAYER_NAME];
    GetPlayerName(playerid,name,MAX_PLAYER_NAME);
    switch(reason)
    {
        case 0: format(string,sizeof string,"%s (ID:%d) покинул игру - Вылет.",name,playerid);
        case 1: format(string,sizeof string,"%s (ID:%d) покинул игру - Выход.",name,playerid);
        case 2: format(string,sizeof string,"%s (ID:%d) покинул игру - Кик/бан.",name,playerid);
    }
    SendClientMessageToAll(COLOR_GREY,string);
    return 1;
}

public OnPlayerSpawn(playerid)
{
	new string [256];
	new name[256];

	if(IsPlayerAdmin(playerid))
	{
		GetPlayerName(playerid, name, 256);
		format(string, sizeof(string), "Здравствуйте, %s\n (:", name);
		CreatePlayer3DTextLabel(playerid, string, COLOR_RCONGREEN, 2512.7341,1561.2010,11.0883, 100, INVALID_PLAYER_ID,INVALID_PLAYER_ID,1 );
		GivePlayerWeapon (playerid,4,1);
	}
 	GetPlayerName(playerid, name, 256);
    format(string, sizeof(string), "Здравствуйте, %s\n (:", name);
	CreatePlayer3DTextLabel(playerid, string, COLOR_RCONGREEN, 2512.7341,1561.2010,11.0883, 100, INVALID_PLAYER_ID,INVALID_PLAYER_ID,1 );
	GivePlayerMoney(playerid,50000);

	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	printf("OnPlayerDeath(%d, %d, %d)", playerid, killerid, reason);
	
	new Float:x, Float:y, Float:z;
	GetPlayerPos(playerid, x, y, z);
 	CreateObject(2908, x, y, z+0.5, 0.0, 0.0, 96.0);
	CreateObject(2907, x, y, z, 0.0, 0.0, 96.0);
	CreateObject(2906, x+0.1, y+0.1, z, 0.0, 0.0, 96.0);
	CreateObject(2905, x-0.1, y-0.1, z-0.1, 0.0, 0.0, 96.0);
	SendDeathMessage(killerid,playerid,reason);

	SetPlayerScore(killerid, GetPlayerScore(killerid) + 1);

	SendClientMessage(playerid, 0xFFFF00AA, "Отомсти, не будь нубом =)");

	SetPlayerHealth(playerid, 100.0);

	SetPlayerPos(playerid, 2553.7275,1568.1342,10.8203);

	GivePlayerMoney(killerid, GetPlayerScore(killerid) + 1000);
	
	SetPlayerVirtualWorld(playerid, 0);

	GivePlayerMoney(playerid, -100);
	
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	SetPlayerChatBubble(playerid, text, 0xD9D200F6, 100.0, 5000);
	return 1;
}


public OnPlayerCommandText(playerid, cmdtext[])
{
// ркон видит команды

    new string[128];
	new pName[MAX_PLAYER_NAME];
	GetPlayerName(playerid,pName,MAX_PLAYER_NAME);
	if(1 == 1 && !IsPlayerAdmin(playerid))
	{
		format(string, sizeof(string), "%s (%d): %s", pName,playerid,cmdtext);
		for(new i = 0; i < MAX_PLAYERS; i++)
		if(IsPlayerConnected(i) && IsPlayerAdmin(i))
		{
			SendClientMessage(i, COLOR_RCONGREEN, string);
		}
	}

//
	if(!strcmp(cmdtext,"/kill",true,5))
	{   SetPlayerArmour(playerid,0);
 		SetPlayerHealth(playerid,0.0);
	    return 1;
	}

	if (!strcmp (cmdtext, "/Shot",true,5))
	{   SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
        SendClientMessage(playerid, 0x0980FFF, "Вы получили дробовик");
		GivePlayerWeapon(playerid, 25, 1000);
		SetPlayerPos(playerid, 1001.9537,1016.4852,48.1328);

        return 1;
	}

	if (!strcmp (cmdtext, "/lamo",true,5))
	{
        SendClientMessage(playerid, 0x0980FFF, "SawnOffShotgun + Tek9");
        SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
		GivePlayerWeapon(playerid, 26, 1504);
        GivePlayerWeapon(playerid, 32, 1600);
        SetPlayerPos(playerid, 1128.5372,-1452.9360,15.7969);
        return 1;
	}

	if (!strcmp (cmdtext, "/m4",true,5))
	{

		SendClientMessage(playerid, 0x0980FFF, "Вы получили m4");
		SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
		GivePlayerWeapon(playerid, 31, 1500);
		SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);

        return 1;
	}
	
	if (!strcmp (cmdtext, "/Rifle",true,5))
	{
		SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
		SendClientMessage(playerid, 0x0980FFF, "Вы получили винтовку");
		GivePlayerWeapon(playerid, 33, 1500);
		SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);

        return 1;
	}
	
	if (!strcmp (cmdtext, "/Silenced",true,5))
	{
        SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
		SendClientMessage(playerid, 0x0980FFF, "Вы получили пистолет с глушителем");
		GivePlayerWeapon(playerid, 23, 1500);
		SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);

        return 1;
	}

	if (!strcmp (cmdtext, "/about",true,5))
	{

		SendClientMessage(playerid, 0x250FFFF, "Crazy-server HIDANv3.0.0");
		SendClientMessage(playerid, 0x250FFFF, "Разработчик - HIDAN.");
		SendClientMessage(playerid, 0x250FFFF, "Бета-тестер - Pein.");
        return 1;
	}

	if (!strcmp (cmdtext, "/info",true,5))
	{

		SendClientMessage(playerid, 0x250FFFF, "Crazy-server HIDANv3.0.6");
		SendClientMessage(playerid, 0x250FFFF, "Ip - 92.246.177.125:1111");
		SendClientMessage(playerid, 0x250FFFF, "Этот мод предполагает ДМ с расширенными возможностями, а так же с приличным количеством комманд.");
		SendClientMessage(playerid, 0x250FFFF, "Однако кроме как убивать друг друга Вы можете спокойно поездить по городу, свободно телепортироваться по карте(Esc->Map->Mark), или принять участие в крысиных бегах.");
		SendClientMessage(playerid, 0x250FFFF, "Желаем удачи в освоении этого мода.");

        return 1;
	}


	if (!strcmp (cmdtext, "/deagle",true,5))
	{
		SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
		SendClientMessage(playerid, 0x0980FFF, "Вы получили дигл");
		GivePlayerWeapon(playerid, 24, 1500);
		SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);

        return 1;
	}
	
	if (!strcmp (cmdtext, "/knife",true,5))
	{
		SendClientMessage(playerid, 0x0980FFF, "Вы получили нож");
        return 1;
	}

	if (!strcmp (cmdtext, "/sniper",true,5))
	{
        SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,0);
		SendClientMessage(playerid, 0x0980FFF, "Вы болучили снайперскую винтовку");
		GivePlayerWeapon(playerid, 34, 1500);
		SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);

        return 1;
	}

	if (!strcmp (cmdtext, "/gavnuk",true,5))
	{

		SendClientMessage(playerid, 0x0980FFF, "Вы были телепортированны в более лучшую стратегическую точку, и экипированны.");
        SetPlayerHealth(playerid,100);
        SetPlayerArmour(playerid,100);
		GivePlayerWeapon(playerid, 31, 1500);
		GivePlayerWeapon(playerid, 32, 1500);
		GivePlayerWeapon(playerid, 26, 1500);
		GivePlayerWeapon(playerid, 34, 1500);
		GivePlayerWeapon(playerid, 24, 1500);
		GivePlayerWeapon(playerid, 38, 500);

		SetPlayerPos(playerid,1044.9700,1011.4835,55.3047);

        return 1;
	}

	if(!strcmp(cmdtext,"/help",true,5))
	{
  		new str[1024];
       	strcat(str, "*/lamo - дуель на running guns. \n*/Shot - дуель на дробовике. \n*/Deagle - дуель на дигле. \n*/M4 - дуель на М4.\n*/Sniper - дуель на снайперской винтовке.\n*/Rifle - дуель на винтовке. \n*/Silenced - дуель на пистолете с глушителем. \n*/Duel - альтернативный способ выбора оружия для дуели. \n*/Trow - выбор метательного оружия.\n*/melee - выбор рукопашного оружия.(разработка)", sizeof(str));
       	strcat(str, "*/kill - самоубийство. \n*/money - получить 20000$. \n*/Nrg - получить Нрг 500 \n*/tpdm - Телепорт по локациям ДМ \n*/info - информация о сервере \n*/about - информация о разработчиках",sizeof(str));
        ShowPlayerDialog(playerid,3, 0, "Список комманд:", str, "Ok", "Отмена");
		return 1;
	}

	if (!strcmp (cmdtext, "/admin",true,5))
	{
    if(IsPlayerAdmin(playerid)) {

	SendClientMessage(playerid, 0x0980FFF, "Понаблюдать, понастраивать и найти душевный покой");
	SetPlayerVirtualWorld(playerid, 2);
	SetPlayerPos(playerid,-2718.3582,-320.1352,57.4873);

	return 1;
    } else {

    SendClientMessage(playerid, 0x68A3FFFFF, "Игрушко только для админов");

	return 0;
	}
	}

	if (!strcmp(cmdtext,"/hpup",true,5))
	{
    if(IsPlayerAdmin(playerid)) {
	new
	message[MAX_PLAYER_NAME + 13];
	SetPlayerHealth(playerid, 100.0);
	GetPlayerName(playerid, message, MAX_PLAYER_NAME);
	format(message, sizeof(message), "%s пополнил HP", message);
	SendClientMessageToAll(0x0D60FFF, message);
	return 1;
	    } else {
    SendClientMessage(playerid, 0x68A3FFFFF, "Игрушко только для админов");

	return 0;
	}
	}

	if(!strcmp(cmdtext,"/money",true,5))
	{
 		GivePlayerMoney(playerid, 20000);
 		SendClientMessage(playerid, 0xFFA60FF, "Вы получили 20000$");
	    return 1;
	}

	if(!strcmp(cmdtext,"/rat race",true,5))
{
	SetPlayerPos(playerid,-1089.8660,-1064.8840,1167.7874);
	SendClientMessage(playerid, 0x250FFFF, "Добро пожаловать на соревнование крысиные бега.");
	SendClientMessage(playerid, 0x250FFFF,"Ваша цель добежать до финиша первым.");
	SendClientMessage(playerid, 0x250FFFF,"Приз всего один.");
	ResetPlayerWeapons(playerid);
    return 1;
}

	if(!strcmp(cmdtext,"/newcolour",true,5))
	{
		SetPlayerColor(playerid, 0xAEFF0FFF);
		SetPlayerScore (playerid, 100);
	    return 1;
	}

	if (strcmp(cmdtext, "/nrg",true)==0)
{
	if(IsPlayerInAnyVehicle(playerid)) return
	SendClientMessage(playerid, 0x33AA33AA, "Ты уже в машине лолка :D");
	new Float:x,Float:y,Float:z,Float:a;
	GetPlayerPos(playerid,x,y,z);
	GetPlayerFacingAngle(playerid,a);
	CreateVehicle(522,x+1,y+1,z,a,1,1,10000);
   	return 1;
}

	if (strcmp(cmdtext, "/aveh",true)==0)
{
	if(IsPlayerInAnyVehicle(playerid)) return
	SendClientMessage(playerid, 0x33AA33AA, "Ты уже в машине лолка :D");
	new Float:x,Float:y,Float:z,Float:a;
	GetPlayerPos(playerid,x,y,z);
	GetPlayerFacingAngle(playerid,a);
	CreateVehicle(601,x+3,y+3,z,a,1,1,10000);
   	return 1;
}


	if(!strcmp(cmdtext,"/badskill",true,10))
{
    if(IsPlayerAdmin(playerid)) {
	SetPlayerSkillLevel(playerid,WEAPONSKILL_PISTOL,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_PISTOL_SILENCED,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_DESERT_EAGLE,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SHOTGUN,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SAWNOFF_SHOTGUN,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SPAS12_SHOTGUN,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_MICRO_UZI,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_MP5,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_AK47,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_M4,200);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SNIPERRIFLE,200);
	return 1;
    } else {

    SendClientMessage(playerid, 0x68A3FFFFF, "Игрушко только для админов");

	return 0;
	}
	}

	if(!strcmp(cmdtext,"/goodskill",true,10))
{
    if(IsPlayerAdmin(playerid)) {
	SetPlayerSkillLevel(playerid,WEAPONSKILL_PISTOL,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_PISTOL_SILENCED,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_DESERT_EAGLE,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SHOTGUN,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SAWNOFF_SHOTGUN,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SPAS12_SHOTGUN,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_MICRO_UZI,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_MP5,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_AK47,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_M4,999);
    SetPlayerSkillLevel(playerid,WEAPONSKILL_SNIPERRIFLE,999);
	return 1;
    } else {

    SendClientMessage(playerid, 0x68A3FFFFF, "Игрушко только для админов");

	return 0;
	}
	}
	
	if (!strcmp(cmdtext,"/superheal",true,5))
{
	if(IsPlayerAdmin(playerid)) {
	SetPlayerHealth(playerid,250.0);
	SetPlayerWantedLevel(playerid,GetPlayerScore(playerid) + 1);
	SendClientMessageToAll(0x8A0000AA,"Ярость :D.");

	return 1;
	} else {
    SendClientMessage(playerid, 0x68A3FFFFF, "Игрушко только для админов");
	return 0;
}
}


    if(!strcmp(cmdtext,"/Duel",true,5))
{
	ShowPlayerDialog(playerid,2, 2, "Выберите оружие:", "Shotgun\nDeagle\nM4\nSniper Rifle\nLamo \nRifle \nSilenced pistol", "Выбрать", "Отмена");
	return 1;
}

	if(!strcmp(cmdtext,"/tpdm",true,5))
	{
		ShowPlayerDialog(playerid,5, 2, "Выберите локацию", "Arena(a)\nArena(b)\nDefender(a)\nAtaker(b)\nHouse of lulz(a)\nHouse of lulz(b)", "Выбрать", "Отмена");
		return 1;
	}

	if(!strcmp(cmdtext,"/trow",true,5))
	{
		ShowPlayerDialog(playerid,7, 2, "Не знаешь, что делать?", "Администрация\nСерверные команды\nПравиляша\nДм\nгонки\n", "да", "нет");
		return 1;
	}

	if(!strcmp(cmdtext,"/name",true,5))
	{
	    new name[MAX_PLAYER_NAME];
    	
		GetPlayerName(playerid, name, sizeof(name));
		format(string, sizeof(string), "Bpb..%s", name );
		SetPlayerName(playerid, string);
		SendClientMessage(playerid,0xFF00000FF,"Тег успешно добавлен.");
		return 1;
	}
	
	if (!strcmp (cmdtext, "/photo",true,5))
	{
		GivePlayerWeapon(playerid, 43, 500);
		return 1;
 	}

    return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	if(IsPlayerAdmin(playerid)) {
 	Attach3DTextLabelToVehicle( venchileadmin, vehicleid, 0.0, 0.0, 1.5 );
  	}else{
	SendClientMessage(playerid, 0x250FFFF, "Вы сели в транспорт");

	return 1;
}

	return 0;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{

	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{


	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)

{
	AddStaticPickup(1240, 2, 1001.9537,1016.4852,48.1328);
    AddStaticPickup(1242, 2, 2517.0911,1568.1024,11.5560);
    CreatePickup(1240, 2,2540.0281, 1507.6271, 26.2571);
    AddStaticPickup(1240, 2,2540.0281, 1507.6271, 26.2571);
    CreatePickup(1241, 2, 2554.9014, 1561.7524, 23.3902);
    AddStaticPickup(1241, 2, 2554.9014, 1561.7524, 23.3902);

	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{

	if(GetPlayerWeapon(playerid) == WEAPON_FLOWER) {
	    
	    return 0;
	}
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == 1)
		{
			if(!response){ SendClientMessage(playerid, 0xCD0000AA, "Досвидания.");
                           Kick(playerid);
			}else
			{
		    	SendClientMessage(playerid, COLOR_ORANGE, "Привет, Вы зашли на бета версию HIDAN v3.0.6");
		    	SendClientMessage(playerid, COLOR_ORANGE, "Зарегистрируйтесь с помощью /register pass");
			    SendClientMessage(playerid, COLOR_ORANGE, "Добро пожаловать!");
			    SendClientMessage(playerid, COLOR_ORANGE,"Наслаждайтесь игрой!");
		    	
			}
		}
	if(dialogid == 2) // номер диалогового меню
		{
			if(!response) SendClientMessage(playerid, 0xFFFFFF, "Была нажата Отмена"); // если нажал отмену
			else
			{
			if(listitem == 0){ SendClientMessage(playerid, 0x0980FFF, "Вы болучили дробовик"); // если выбрал первыую хуйню из списка (отсчёт с нуля)
							   SetPlayerHealth(playerid,100);
							   SetPlayerArmour(playerid,0);
							   GivePlayerWeapon(playerid, 25, 1000);
							   SetPlayerPos(playerid, 1001.9537,1016.4852,48.1328);
							 }
			else if(listitem == 1){	SendClientMessage(playerid, 0x0980FFF, "Вы болучили дигл"); // вторую
									SetPlayerHealth(playerid,100);
							        SetPlayerArmour(playerid,0);
                                    GivePlayerWeapon(playerid, 24, 1500);
									SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);
								  }
								  
			else if(listitem == 2){	SendClientMessage(playerid, 0x0980FFF, "Вы болучили m4"); // и так далее
									SetPlayerHealth(playerid,100);
							        SetPlayerArmour(playerid,0);
                                    GivePlayerWeapon(playerid, 31, 1500);
									SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);
								  }

			else if(listitem == 3){	SendClientMessage(playerid, 0x0980FFF, "Вы болучили снайперскую винтовку");
									SetPlayerHealth(playerid,100);
							        SetPlayerArmour(playerid,0);
                                    GivePlayerWeapon(playerid, 34, 1500);
									SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);
								  }

			else if(listitem == 4){	SendClientMessage(playerid, 0x0980FFF, "SawnOffShotgun + Tek9");
			                        SetPlayerHealth(playerid,100);
							        SetPlayerArmour(playerid,50);
                                    GivePlayerWeapon(playerid, 26, 1504);
                                    GivePlayerWeapon(playerid, 32, 1600);
									SetPlayerPos(playerid, 1128.5372,-1452.9360,15.7969);
								  }
									

			else if(listitem == 5){	SendClientMessage(playerid, 0x0980FFF, "Вы получили винтовку");
									SetPlayerHealth(playerid,100);
							        SetPlayerArmour(playerid,0);
                                    GivePlayerWeapon(playerid, 33, 1500);
									SetPlayerPos(playerid, 1001.9537, 1016.4852, 48.1328);
								  }
								  
			else if(listitem == 6){	SendClientMessage(playerid, 0x0980FFF, "Вы получили пистолет с глушителем");
                                    GivePlayerWeapon(playerid, 23, 1500);
									SetPlayerPos(playerid, 1128.5372,-1452.9360,15.7969);
								  }

			}
		}


	if(dialogid == 5)
		{
			if(!response) SendClientMessage(playerid, 0xFFFFFF, "Была нажата Отмена");
			else
			{
			if(listitem == 0){ 	SetPlayerPos(playerid,-16.8113,1756.3712,17.4445);
								ResetPlayerWeapons(playerid);
								SetPlayerHealth(playerid,100);
								SetPlayerArmour(playerid,50);
								SendClientMessage(playerid, 0x250FFFF, "Добро пожаловать на Арену Смерти!");
								SendClientMessage(playerid, 0x250FFFF, "Ваша цель - убить других игроков!");
								GivePlayerWeapon(playerid,24,67);
								GivePlayerWeapon(playerid,25,90);
								GivePlayerWeapon(playerid,31,150);
								GivePlayerWeapon(playerid,34,30);
							 }
			else if(listitem == 1){	ResetPlayerWeapons(playerid);
			                        SetPlayerHealth(playerid,100);
									SetPlayerArmour(playerid,50);
									SendClientMessage(playerid, 0x250FFFF, "Добро пожаловать на Арену Смерти!");
									SendClientMessage(playerid, 0x250FFFF, "Ваша цель - убить других игроков!");
									SetPlayerPos(playerid,35.4588,2185.1780,28.4721);
									GivePlayerWeapon(playerid,24,67);
									GivePlayerWeapon(playerid,25,90);
									GivePlayerWeapon(playerid,31,150);
									GivePlayerWeapon(playerid,34,30);
								  }

			else if(listitem == 2){	ResetPlayerWeapons(playerid);
			                        SetPlayerHealth(playerid,100);
									SetPlayerArmour(playerid,100);
							        SendClientMessage(playerid, 0x0980FFF, "Defender");
									GivePlayerWeapon(playerid, 25, 1000);
									GivePlayerWeapon(playerid, 31, 1000);
									GivePlayerWeapon(playerid, 24, 1000);
									GivePlayerWeapon(playerid, 34, 1000);
									SetPlayerPos(playerid, 2554.8599,1983.6932,17.3107);
								  }

			else if(listitem == 3){	ResetPlayerWeapons(playerid);
			                        SetPlayerHealth(playerid,100);
									SetPlayerArmour(playerid,100);
								    SendClientMessage(playerid, 0x0980FFF, "Ataker");
									GivePlayerWeapon(playerid, 25, 1000);
									GivePlayerWeapon(playerid, 31, 1000);
									GivePlayerWeapon(playerid, 24, 1000);
									GivePlayerWeapon(playerid, 34, 1000);
									SetPlayerPos(playerid, 2530.8145,1929.1245,10.8222);
								  }
			else if(listitem == 4){	ResetPlayerWeapons(playerid);
			                        SetPlayerHealth(playerid,100);
									SetPlayerArmour(playerid,100);
									SendClientMessage(playerid, 0x0980FFF, "lulz :D");
									GivePlayerWeapon(playerid, 25, 70);
									GivePlayerWeapon(playerid, 24, 57);
									GivePlayerWeapon(playerid, 16, 6);
									SetPlayerPos(playerid, 2124.7183,2151.7546,-1.4353);
									  }

			else if(listitem == 5){	ResetPlayerWeapons(playerid);
			                        SetPlayerHealth(playerid,100);
									SetPlayerArmour(playerid,100);
									SendClientMessage(playerid, 0x0980FFF, "lulz :D");
									GivePlayerWeapon(playerid, 25, 70);
									GivePlayerWeapon(playerid, 24, 57);
									GivePlayerWeapon(playerid, 16, 6);
									SetPlayerPos(playerid, 2136.6526,2147.3391,-16.0725);
									  }

			}
		}

	if(dialogid == 6)
		{
			if(!response) SendClientMessage(playerid, 0xFFFFFF, "Была нажата Отмена");
			else
			{
			if(listitem == 0){
							   GivePlayerWeapon(playerid,39,10);

							 }
			else if(listitem == 1){	GivePlayerWeapon(playerid,16,10);

								  }

			else if(listitem == 2){	GivePlayerWeapon(playerid,18,10);
								  }

			else if(listitem == 3){	GivePlayerWeapon(playerid,17,25);
								  }
			}
		}
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	new	message[MAX_PLAYER_NAME + 13];

	GetPlayerName(clickedplayerid, message, MAX_PLAYER_NAME);
	format(message, sizeof(message), "%s", message);
	SendClientMessageToAll(COLOR_ORANGE, message);
    
	new ipStr[16], messageStr[48];
    GetPlayerIp(clickedplayerid, ipStr, 16 );

    format( messageStr, 48, "IP адрес - %s", ipStr );
    SendClientMessage( playerid, COLOR_ORANGE, messageStr );

	return 1;
}

public OneSecTimer() {

	SendClientMessageToAll(COLOR_ORANGE, "SERVER: Посетите наш сайт: http://%%site%%/");
	return 1;
}
