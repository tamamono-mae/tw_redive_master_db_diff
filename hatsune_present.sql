CREATE TABLE 'hatsune_present' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'dialog_title' TEXT NOT NULL, 'dialog_text' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, 'item_type_1' INTEGER NOT NULL, 'item_id_1' INTEGER NOT NULL, 'item_num_1' INTEGER NOT NULL, 'item_type_2' INTEGER NOT NULL, 'item_id_2' INTEGER NOT NULL, 'item_num_2' INTEGER NOT NULL, 'item_type_3' INTEGER NOT NULL, 'item_id_3' INTEGER NOT NULL, 'item_num_3' INTEGER NOT NULL, 'item_type_4' INTEGER NOT NULL, 'item_id_4' INTEGER NOT NULL, 'item_num_4' INTEGER NOT NULL, 'item_type_5' INTEGER NOT NULL, 'item_id_5' INTEGER NOT NULL, 'item_num_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_present` VALUES (/*id*/1, /*event_id*/10009, /*dialog_title*/"獲得聖誕節禮物", /*dialog_text*/"由聖誕禮物獲得下述物品", /*condition_quest_id*/0, /*condition_boss_id*/1000901, /*condition_mission_id*/0, /*adv_id*/5009901, /*item_type_1*/8, /*item_id_1*/91002, /*item_num_1*/150, /*item_type_2*/0, /*item_id_2*/0, /*item_num_2*/0, /*item_type_3*/0, /*item_id_3*/0, /*item_num_3*/0, /*item_type_4*/0, /*item_id_4*/0, /*item_num_4*/0, /*item_type_5*/0, /*item_id_5*/0, /*item_num_5*/0);
INSERT INTO `hatsune_present` VALUES (/*id*/2, /*event_id*/10010, /*dialog_title*/"獲得壓歲錢", /*dialog_text*/"由壓歲錢獲得下述物品", /*condition_quest_id*/0, /*condition_boss_id*/1001001, /*condition_mission_id*/0, /*adv_id*/5009901, /*item_type_1*/2, /*item_id_1*/24001, /*item_num_1*/1, /*item_type_2*/2, /*item_id_2*/20004, /*item_num_2*/5, /*item_type_3*/2, /*item_id_3*/22003, /*item_num_3*/5, /*item_type_4*/0, /*item_id_4*/0, /*item_num_4*/0, /*item_type_5*/0, /*item_id_5*/0, /*item_num_5*/0);
INSERT INTO `hatsune_present` VALUES (/*id*/3, /*event_id*/10030, /*dialog_title*/"獲得聖誕節禮物", /*dialog_text*/"由聖誕禮物獲得下述物品", /*condition_quest_id*/0, /*condition_boss_id*/1003001, /*condition_mission_id*/0, /*adv_id*/5009901, /*item_type_1*/8, /*item_id_1*/91002, /*item_num_1*/150, /*item_type_2*/0, /*item_id_2*/0, /*item_num_2*/0, /*item_type_3*/0, /*item_id_3*/0, /*item_num_3*/0, /*item_type_4*/0, /*item_id_4*/0, /*item_num_4*/0, /*item_type_5*/0, /*item_id_5*/0, /*item_num_5*/0);
CREATE INDEX 'hatsune_present_0_event_id' on 'hatsune_present'('event_id');
