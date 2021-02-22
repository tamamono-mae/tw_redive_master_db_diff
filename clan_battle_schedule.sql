CREATE TABLE 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'cost_group_id_s' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1001, /*release_month*/8, /*last_clan_battle_id*/0, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2018/08/22 16:00:00", /*end_time*/"2018/09/21 15:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1002, /*release_month*/9, /*last_clan_battle_id*/1001, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2018/09/21 16:00:00", /*end_time*/"2018/10/22 15:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1003, /*release_month*/10, /*last_clan_battle_id*/1002, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2018/10/22 16:00:00", /*end_time*/"2018/11/20 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1004, /*release_month*/11, /*last_clan_battle_id*/1003, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2018/11/20 05:00:00", /*end_time*/"2018/12/21 15:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1005, /*release_month*/12, /*last_clan_battle_id*/1004, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2018/12/21 16:00:00", /*end_time*/"2019/01/22 15:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1006, /*release_month*/1, /*last_clan_battle_id*/1005, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2019/01/22 16:00:00", /*end_time*/"2019/02/19 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1007, /*release_month*/2, /*last_clan_battle_id*/1006, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M139", /*resource_id*/1, /*start_time*/"2019/02/19 05:00:00", /*end_time*/"2019/03/22 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1008, /*release_month*/3, /*last_clan_battle_id*/1007, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M166", /*resource_id*/2, /*start_time*/"2019/03/22 05:00:00", /*end_time*/"2019/04/22 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1009, /*release_month*/4, /*last_clan_battle_id*/1008, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M175", /*resource_id*/1, /*start_time*/"2019/04/22 05:00:00", /*end_time*/"2019/05/23 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1010, /*release_month*/5, /*last_clan_battle_id*/1009, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M181", /*resource_id*/2, /*start_time*/"2019/05/23 05:00:00", /*end_time*/"2019/06/22 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1011, /*release_month*/6, /*last_clan_battle_id*/1010, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M186", /*resource_id*/1, /*start_time*/"2019/06/22 05:00:00", /*end_time*/"2019/07/24 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1012, /*release_month*/7, /*last_clan_battle_id*/1011, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M205", /*resource_id*/2, /*start_time*/"2019/07/24 05:00:00", /*end_time*/"2019/08/23 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1013, /*release_month*/8, /*last_clan_battle_id*/1012, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2019/08/23 05:00:00", /*end_time*/"2019/09/23 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1014, /*release_month*/9, /*last_clan_battle_id*/1013, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2019/09/23 05:00:00", /*end_time*/"2019/10/24 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1015, /*release_month*/10, /*last_clan_battle_id*/1014, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2019/10/24 05:00:00", /*end_time*/"2019/11/23 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1016, /*release_month*/11, /*last_clan_battle_id*/1015, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2019/11/23 05:00:00", /*end_time*/"2019/12/23 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1017, /*release_month*/12, /*last_clan_battle_id*/1016, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2019/12/23 05:00:00", /*end_time*/"2020/01/23 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1018, /*release_month*/1, /*last_clan_battle_id*/1017, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2020/01/23 05:00:00", /*end_time*/"2020/02/24 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1019, /*release_month*/2, /*last_clan_battle_id*/1018, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M139", /*resource_id*/1, /*start_time*/"2020/02/24 05:00:00", /*end_time*/"2020/03/25 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1020, /*release_month*/3, /*last_clan_battle_id*/1019, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M166", /*resource_id*/2, /*start_time*/"2020/03/25 05:00:00", /*end_time*/"2020/04/24 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1021, /*release_month*/4, /*last_clan_battle_id*/1020, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M175", /*resource_id*/1, /*start_time*/"2020/04/24 05:00:00", /*end_time*/"2020/05/25 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1022, /*release_month*/5, /*last_clan_battle_id*/1021, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M181", /*resource_id*/2, /*start_time*/"2020/05/25 05:00:00", /*end_time*/"2020/06/24 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1023, /*release_month*/6, /*last_clan_battle_id*/1022, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M186", /*resource_id*/1, /*start_time*/"2020/06/24 05:00:00", /*end_time*/"2020/07/25 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1024, /*release_month*/7, /*last_clan_battle_id*/1023, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M205", /*resource_id*/2, /*start_time*/"2020/07/25 05:00:00", /*end_time*/"2020/08/25 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1025, /*release_month*/8, /*last_clan_battle_id*/1024, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2020/08/25 05:00:00", /*end_time*/"2020/09/25 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1026, /*release_month*/9, /*last_clan_battle_id*/1025, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2020/09/25 05:00:00", /*end_time*/"2020/10/26 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1027, /*release_month*/10, /*last_clan_battle_id*/1026, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2020/10/26 05:00:00", /*end_time*/"2020/11/26 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1028, /*release_month*/11, /*last_clan_battle_id*/1027, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2020/11/26 05:00:00", /*end_time*/"2020/12/26 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1029, /*release_month*/12, /*last_clan_battle_id*/1028, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2020/12/26 05:00:00", /*end_time*/"2021/01/26 04:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1030, /*release_month*/1, /*last_clan_battle_id*/1029, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2021/01/26 05:00:00", /*end_time*/"2021/02/24 04:59:59");
