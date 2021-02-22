CREATE TABLE 'daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'min_level' INTEGER NOT NULL, 'max_level' INTEGER NOT NULL, 'title_color_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11001001, /*disp_group*/1, /*category_icon*/200, /*description*/"完成 10 次主線或活動冒險", /*mission_condition*/1008, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/10, /*mission_reward_id*/11001001, /*system_id*/101, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11001002, /*disp_group*/1, /*category_icon*/200, /*description*/"完成 20 次主線或活動冒險", /*mission_condition*/1008, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/20, /*mission_reward_id*/11001002, /*system_id*/101, /*start_time*/"2019/03/06 16:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11003001, /*disp_group*/2, /*category_icon*/200, /*description*/"完成 3 次主線(HARD、VERY HARD)或活動冒險(HARD)", /*mission_condition*/1003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/3, /*mission_reward_id*/11003001, /*system_id*/102, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11004001, /*disp_group*/7, /*category_icon*/202, /*description*/"完成 4 次劇情關卡探索", /*mission_condition*/1004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/4, /*mission_reward_id*/11004001, /*system_id*/103, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11005001, /*disp_group*/9, /*category_icon*/204, /*description*/"完成 1 次地下城的戰鬥", /*mission_condition*/1005, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11005001, /*system_id*/104, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11006001, /*disp_group*/8, /*category_icon*/203, /*description*/"完成 1 次共鬥", /*mission_condition*/1006, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11006001, /*system_id*/105, /*start_time*/"2018/08/14 16:00:00", /*end_time*/"2019/03/06 15:59:00", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11101001, /*disp_group*/14, /*category_icon*/208, /*description*/"挑戰1次露娜之塔的冒險", /*mission_condition*/1101, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11101001, /*system_id*/108, /*start_time*/"2021/01/06 16:00:00", /*end_time*/"2021/01/11 15:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/13002001, /*disp_group*/3, /*category_icon*/401, /*description*/"抽 10 次一般轉蛋", /*mission_condition*/3002, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/10, /*mission_reward_id*/13002001, /*system_id*/301, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/14001001, /*disp_group*/11, /*category_icon*/205, /*description*/"在戰鬥競技場戰鬥 1 次", /*mission_condition*/4001, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/14001001, /*system_id*/401, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/14003001, /*disp_group*/12, /*category_icon*/205, /*description*/"在公主競技場戰鬥 1 次", /*mission_condition*/4003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/14003001, /*system_id*/402, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/15004001, /*disp_group*/10, /*category_icon*/501, /*description*/"挑戰 1 次戰隊競賽", /*mission_condition*/5004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/15004001, /*system_id*/107, /*start_time*/"2021/01/26 05:00:00", /*end_time*/"2021/01/30 23:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/15005001, /*disp_group*/13, /*category_icon*/501, /*description*/"對戰隊成員按「讚」", /*mission_condition*/5005, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/15005001, /*system_id*/701, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/16006001, /*disp_group*/5, /*category_icon*/301, /*description*/"強化 1 次角色技能", /*mission_condition*/6006, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/16006001, /*system_id*/503, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/16007001, /*disp_group*/6, /*category_icon*/304, /*description*/"使用裝備強化來提升裝備的 1 顆★", /*mission_condition*/6007, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/16007001, /*system_id*/506, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001001, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2018/09/10 16:00:00", /*end_time*/"2019/01/30 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001002, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2018/09/10 16:00:00", /*end_time*/"2019/01/30 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001003, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2019/01/30 05:00:00", /*end_time*/"2019/02/14 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001004, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2019/01/30 05:00:00", /*end_time*/"2019/02/14 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001005, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2019/02/14 05:00:00", /*end_time*/"2019/07/01 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001006, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2019/02/14 05:00:00", /*end_time*/"2019/07/01 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001007, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2019/07/01 05:00:00", /*end_time*/"2019/07/15 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001008, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2019/07/01 05:00:00", /*end_time*/"2019/07/15 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001009, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2019/07/15 05:00:00", /*end_time*/"2019/08/01 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001010, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2019/07/15 05:00:00", /*end_time*/"2019/08/01 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001011, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2019/08/01 05:00:00", /*end_time*/"2019/08/15 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001012, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2019/08/01 05:00:00", /*end_time*/"2019/08/15 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001013, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2019/08/15 05:00:00", /*end_time*/"2020/01/21 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001014, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2019/08/15 05:00:00", /*end_time*/"2020/01/21 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001015, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/01/21 05:00:00", /*end_time*/"2020/02/10 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001016, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/01/21 05:00:00", /*end_time*/"2020/02/10 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001017, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/02/10 05:00:00", /*end_time*/"2020/06/22 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001018, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/02/10 05:00:00", /*end_time*/"2020/06/22 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001019, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/06/22 05:00:00", /*end_time*/"2020/07/08 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001020, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/06/22 05:00:00", /*end_time*/"2020/07/08 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001021, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/07/08 05:00:00", /*end_time*/"2020/08/03 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001022, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/07/08 05:00:00", /*end_time*/"2020/08/03 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001023, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/08/03 05:00:00", /*end_time*/"2020/08/18 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001024, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/08/03 05:00:00", /*end_time*/"2020/08/18 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001025, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/08/18 05:00:00", /*end_time*/"2020/10/22 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001026, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/08/18 05:00:00", /*end_time*/"2020/10/22 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001027, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/10/22 05:00:00", /*end_time*/"2020/11/01 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001028, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/10/22 05:00:00", /*end_time*/"2020/11/01 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001029, /*disp_group*/1, /*category_icon*/106, /*description*/"在 12:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/11/01 05:00:00", /*end_time*/"2030/03/16 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001030, /*disp_group*/1, /*category_icon*/106, /*description*/"在 18:00～隔天早晨 04:59 之間登入遊戲", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/11/01 05:00:00", /*end_time*/"2030/03/16 04:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18004001, /*disp_group*/4, /*category_icon*/404, /*description*/"購買 1 次瑪那", /*mission_condition*/8004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18004001, /*system_id*/208, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
