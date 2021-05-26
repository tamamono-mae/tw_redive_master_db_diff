CREATE TABLE 'shiori_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'icon_display_scale' REAL NOT NULL, 'icon_collider_scale' REAL NOT NULL, 'limit_time' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'map_position_x' REAL NOT NULL, 'map_position_y' REAL NOT NULL, 'map_size' REAL NOT NULL, 'deatail_aura_size' REAL NOT NULL, 'map_aura_size' REAL NOT NULL, 'disp_on_bg' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000101, /*event_id*/20001, /*area_id*/20001101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/796, /*position_y*/-76, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650001011, /*background_1*/81000105, /*wave_group_id_1*/660001001, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/340, /*story_id_waveend_1*/0, /*detail_bg_id*/81000105, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000102, /*event_id*/20001, /*area_id*/20001201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/70, /*position_y*/-180, /*boss_position_x*/60, /*boss_position_y*/-210, /*result_boss_position_y*/270, /*icon_id*/200010, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650001021, /*background_1*/81000106, /*wave_group_id_1*/660001002, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/341, /*story_id_waveend_1*/0, /*detail_bg_id*/81000106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000103, /*event_id*/20001, /*area_id*/20001201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/520, /*position_y*/10, /*boss_position_x*/470, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650001031, /*background_1*/81000106, /*wave_group_id_1*/660001003, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/344, /*story_id_waveend_1*/0, /*detail_bg_id*/81000106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000201, /*event_id*/20002, /*area_id*/20002101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/850, /*position_y*/20, /*boss_position_x*/750, /*boss_position_y*/-30, /*result_boss_position_y*/40, /*icon_id*/510021, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650002011, /*background_1*/81000205, /*wave_group_id_1*/660002001, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/5002301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000205, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000202, /*event_id*/20002, /*area_id*/20002201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-250, /*position_y*/125, /*boss_position_x*/140, /*boss_position_y*/20, /*result_boss_position_y*/40, /*icon_id*/510022, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650002021, /*background_1*/81000207, /*wave_group_id_1*/660002002, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/5002302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000207, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000203, /*event_id*/20002, /*area_id*/20002201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/40, /*icon_id*/510022, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650002031, /*background_1*/81000207, /*wave_group_id_1*/660002003, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/344, /*story_id_waveend_1*/345, /*detail_bg_id*/81000207, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000301, /*event_id*/20003, /*area_id*/20003101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/830, /*position_y*/10, /*boss_position_x*/730, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510031, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650003011, /*background_1*/81000305, /*wave_group_id_1*/660003001, /*wave_bgm_sheet_id_1*/"bgm_M109", /*wave_bgm_que_id_1*/"bgm_M109", /*story_id_wavestart_1*/5003302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000305, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000302, /*event_id*/20003, /*area_id*/20003201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/210, /*position_y*/90, /*boss_position_x*/180, /*boss_position_y*/20, /*result_boss_position_y*/20, /*icon_id*/510032, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650003021, /*background_1*/81000306, /*wave_group_id_1*/660003002, /*wave_bgm_sheet_id_1*/"bgm_M109", /*wave_bgm_que_id_1*/"bgm_M109", /*story_id_wavestart_1*/5003301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000306, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000303, /*event_id*/20003, /*area_id*/20003201, /*difficulty*/3, /*quest_name*/"BOSS戰(VERY HARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510032, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650003031, /*background_1*/81000306, /*wave_group_id_1*/660003003, /*wave_bgm_sheet_id_1*/"bgm_M109", /*wave_bgm_que_id_1*/"bgm_M109", /*story_id_wavestart_1*/344, /*story_id_waveend_1*/345, /*detail_bg_id*/81000306, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000401, /*event_id*/20004, /*area_id*/20004101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510041, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650004011, /*background_1*/81000405, /*wave_group_id_1*/660004001, /*wave_bgm_sheet_id_1*/"bgm_M116", /*wave_bgm_que_id_1*/"bgm_M116", /*story_id_wavestart_1*/5004301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000405, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000402, /*event_id*/20004, /*area_id*/20004201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-30, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510042, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650004021, /*background_1*/81000406, /*wave_group_id_1*/660004002, /*wave_bgm_sheet_id_1*/"bgm_M116", /*wave_bgm_que_id_1*/"bgm_M116", /*story_id_wavestart_1*/5004302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000406, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000403, /*event_id*/20004, /*area_id*/20004201, /*difficulty*/3, /*quest_name*/"BOSS戰(VERY HARD)", /*position_x*/500, /*position_y*/-10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510042, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650004031, /*background_1*/81000406, /*wave_group_id_1*/660004003, /*wave_bgm_sheet_id_1*/"bgm_M116", /*wave_bgm_que_id_1*/"bgm_M116", /*story_id_wavestart_1*/5004308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000406, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000501, /*event_id*/20005, /*area_id*/20005101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/90, /*icon_id*/510051, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650005011, /*background_1*/81000505, /*wave_group_id_1*/660005001, /*wave_bgm_sheet_id_1*/"bgm_M124", /*wave_bgm_que_id_1*/"bgm_M124", /*story_id_wavestart_1*/5005301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000505, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/90.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000502, /*event_id*/20005, /*area_id*/20005201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/380, /*position_y*/-100, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/90, /*icon_id*/510052, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650005021, /*background_1*/81000506, /*wave_group_id_1*/660005002, /*wave_bgm_sheet_id_1*/"bgm_M124", /*wave_bgm_que_id_1*/"bgm_M124", /*story_id_wavestart_1*/5005302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000506, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/90.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000503, /*event_id*/20005, /*area_id*/20005201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/520, /*position_y*/58, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/90, /*icon_id*/510052, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650005031, /*background_1*/81000506, /*wave_group_id_1*/660005003, /*wave_bgm_sheet_id_1*/"bgm_M124", /*wave_bgm_que_id_1*/"bgm_M124", /*story_id_wavestart_1*/5005308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000506, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/90.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000601, /*event_id*/20006, /*area_id*/20006101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/888, /*position_y*/14, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/120, /*icon_id*/510061, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650006011, /*background_1*/81000605, /*wave_group_id_1*/660006001, /*wave_bgm_sheet_id_1*/"bgm_M131", /*wave_bgm_que_id_1*/"bgm_M131", /*story_id_wavestart_1*/5006301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000605, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000602, /*event_id*/20006, /*area_id*/20006201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/42, /*position_y*/14, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/120, /*icon_id*/510062, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650006021, /*background_1*/81000606, /*wave_group_id_1*/660006002, /*wave_bgm_sheet_id_1*/"bgm_M131", /*wave_bgm_que_id_1*/"bgm_M131", /*story_id_wavestart_1*/5006302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000606, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000603, /*event_id*/20006, /*area_id*/20006201, /*difficulty*/3, /*quest_name*/"BOSS戰(VERY HARD)", /*position_x*/500, /*position_y*/-60, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/120, /*icon_id*/510062, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650006031, /*background_1*/81000606, /*wave_group_id_1*/660006003, /*wave_bgm_sheet_id_1*/"bgm_M131", /*wave_bgm_que_id_1*/"bgm_M131", /*story_id_wavestart_1*/5006308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000606, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000701, /*event_id*/20007, /*area_id*/20007103, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/482, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/140, /*icon_id*/510071, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650007011, /*background_1*/81000705, /*wave_group_id_1*/660007001, /*wave_bgm_sheet_id_1*/"bgm_M138", /*wave_bgm_que_id_1*/"bgm_M138", /*story_id_wavestart_1*/5007301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000705, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000702, /*event_id*/20007, /*area_id*/20007201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-373, /*position_y*/-186, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/140, /*icon_id*/510072, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650007021, /*background_1*/81000706, /*wave_group_id_1*/660007002, /*wave_bgm_sheet_id_1*/"bgm_M138", /*wave_bgm_que_id_1*/"bgm_M138", /*story_id_wavestart_1*/5007302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000706, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.3, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000703, /*event_id*/20007, /*area_id*/20007201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/455, /*position_y*/-63, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/140, /*icon_id*/510072, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650007031, /*background_1*/81000706, /*wave_group_id_1*/660007003, /*wave_bgm_sheet_id_1*/"bgm_M138", /*wave_bgm_que_id_1*/"bgm_M138", /*story_id_wavestart_1*/5007308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000706, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.3, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000801, /*event_id*/20008, /*area_id*/20008101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/1400, /*position_y*/-85, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510081, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650008011, /*background_1*/81000805, /*wave_group_id_1*/660008001, /*wave_bgm_sheet_id_1*/"bgm_M165", /*wave_bgm_que_id_1*/"bgm_M165", /*story_id_wavestart_1*/5008301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000805, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000802, /*event_id*/20008, /*area_id*/20008201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-175, /*position_y*/-160, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510082, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650008021, /*background_1*/81000806, /*wave_group_id_1*/660008002, /*wave_bgm_sheet_id_1*/"bgm_M165", /*wave_bgm_que_id_1*/"bgm_M165", /*story_id_wavestart_1*/5008302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000806, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000803, /*event_id*/20008, /*area_id*/20008201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/450, /*position_y*/-80, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510082, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650008031, /*background_1*/81000806, /*wave_group_id_1*/660008003, /*wave_bgm_sheet_id_1*/"bgm_M165", /*wave_bgm_que_id_1*/"bgm_M165", /*story_id_wavestart_1*/5008308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000806, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000901, /*event_id*/20009, /*area_id*/20009101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/885, /*position_y*/-56, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/250, /*icon_id*/510091, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650009011, /*background_1*/81000905, /*wave_group_id_1*/660009001, /*wave_bgm_sheet_id_1*/"bgm_M172", /*wave_bgm_que_id_1*/"bgm_M172", /*story_id_wavestart_1*/5009301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000905, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.8, /*deatail_aura_size*/0.8, /*map_aura_size*/1.1, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000902, /*event_id*/20009, /*area_id*/20009201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-404, /*position_y*/37, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/250, /*icon_id*/510092, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650009021, /*background_1*/81000906, /*wave_group_id_1*/660009002, /*wave_bgm_sheet_id_1*/"bgm_M172", /*wave_bgm_que_id_1*/"bgm_M172", /*story_id_wavestart_1*/5009302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000906, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.8, /*deatail_aura_size*/0.8, /*map_aura_size*/1.1, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000903, /*event_id*/20009, /*area_id*/20009201, /*difficulty*/3, /*quest_name*/"BOSS戰(VERY HARD)", /*position_x*/442, /*position_y*/-104, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/250, /*icon_id*/510092, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650009031, /*background_1*/81000906, /*wave_group_id_1*/660009003, /*wave_bgm_sheet_id_1*/"bgm_M172", /*wave_bgm_que_id_1*/"bgm_M172", /*story_id_wavestart_1*/5009308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000906, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.8, /*deatail_aura_size*/0.8, /*map_aura_size*/1.1, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2001001, /*event_id*/20010, /*area_id*/20010101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/450, /*position_y*/770, /*boss_position_x*/450, /*boss_position_y*/770, /*result_boss_position_y*/200, /*icon_id*/510101, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650010011, /*background_1*/81001005, /*wave_group_id_1*/660010001, /*wave_bgm_sheet_id_1*/"bgm_M183", /*wave_bgm_que_id_1*/"bgm_M183", /*story_id_wavestart_1*/5010301, /*story_id_waveend_1*/0, /*detail_bg_id*/81001005, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2001002, /*event_id*/20010, /*area_id*/20010201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-173, /*position_y*/12, /*boss_position_x*/-173, /*boss_position_y*/12, /*result_boss_position_y*/200, /*icon_id*/510102, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650010021, /*background_1*/81001006, /*wave_group_id_1*/660010002, /*wave_bgm_sheet_id_1*/"bgm_M183", /*wave_bgm_que_id_1*/"bgm_M183", /*story_id_wavestart_1*/5010302, /*story_id_waveend_1*/0, /*detail_bg_id*/81001006, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.4, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2001003, /*event_id*/20010, /*area_id*/20010201, /*difficulty*/3, /*quest_name*/"BOSS戰(VERY HARD)", /*position_x*/213, /*position_y*/85, /*boss_position_x*/213, /*boss_position_y*/85, /*result_boss_position_y*/200, /*icon_id*/510102, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650010031, /*background_1*/81001006, /*wave_group_id_1*/660010003, /*wave_bgm_sheet_id_1*/"bgm_M183", /*wave_bgm_que_id_1*/"bgm_M183", /*story_id_wavestart_1*/5010308, /*story_id_waveend_1*/0, /*detail_bg_id*/81001006, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.4, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2001101, /*event_id*/20011, /*area_id*/20011102, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/885, /*position_y*/-56, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510111, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650011011, /*background_1*/81001105, /*wave_group_id_1*/660011001, /*wave_bgm_sheet_id_1*/"bgm_M192", /*wave_bgm_que_id_1*/"bgm_M192", /*story_id_wavestart_1*/5011301, /*story_id_waveend_1*/0, /*detail_bg_id*/81001105, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.4, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.8, /*deatail_aura_size*/0.8, /*map_aura_size*/1.1, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2001102, /*event_id*/20011, /*area_id*/20011201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-67, /*position_y*/-1, /*boss_position_x*/450, /*boss_position_y*/-90, /*result_boss_position_y*/100, /*icon_id*/510112, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650011021, /*background_1*/81001106, /*wave_group_id_1*/660011002, /*wave_bgm_sheet_id_1*/"bgm_M192", /*wave_bgm_que_id_1*/"bgm_M192", /*story_id_wavestart_1*/5011302, /*story_id_waveend_1*/0, /*detail_bg_id*/81001106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.4, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.8, /*deatail_aura_size*/0.8, /*map_aura_size*/1.1, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2001103, /*event_id*/20011, /*area_id*/20011201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/395, /*position_y*/-99, /*boss_position_x*/375, /*boss_position_y*/-55, /*result_boss_position_y*/100, /*icon_id*/510112, /*icon_display_scale*/1.0, /*icon_collider_scale*/1.0, /*limit_time*/90, /*clear_reward_group*/650011031, /*background_1*/81001106, /*wave_group_id_1*/660011003, /*wave_bgm_sheet_id_1*/"bgm_M192", /*wave_bgm_que_id_1*/"bgm_M192", /*story_id_wavestart_1*/5011308, /*story_id_waveend_1*/0, /*detail_bg_id*/81001106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.4, /*detail_boss_bg_height*/0.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.8, /*deatail_aura_size*/0.8, /*map_aura_size*/1.1, /*disp_on_bg*/0);
CREATE INDEX 'shiori_boss_0_event_id' on 'shiori_boss'('event_id');
CREATE INDEX 'shiori_boss_0_event_id_1_difficulty' on 'shiori_boss'('event_id','difficulty');
CREATE INDEX 'shiori_boss_0_wave_group_id_1' on 'shiori_boss'('wave_group_id_1');
