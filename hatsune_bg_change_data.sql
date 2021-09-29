CREATE TABLE 'hatsune_bg_change_data' ('id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'target_type' INTEGER NOT NULL, 'bg_after_change_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/1, /*area_id*/10009101, /*condition_type*/1, /*condition_id*/10009106, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/2, /*area_id*/10009101, /*condition_type*/1, /*condition_id*/10009112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/3, /*area_id*/10010101, /*condition_type*/1, /*condition_id*/10010110, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/4, /*area_id*/10019101, /*condition_type*/2, /*condition_id*/1001901, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/5, /*area_id*/10021101, /*condition_type*/1, /*condition_id*/10021112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/6, /*area_id*/10025101, /*condition_type*/1, /*condition_id*/10025109, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/7, /*area_id*/10025, /*condition_type*/3, /*condition_id*/5025001, /*target_type*/2, /*bg_after_change_id*/500810);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/8, /*area_id*/20009101, /*condition_type*/1, /*condition_id*/20009106, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/9, /*area_id*/20009101, /*condition_type*/1, /*condition_id*/20009112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/10, /*area_id*/20010101, /*condition_type*/1, /*condition_id*/20010110, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/12, /*area_id*/10042, /*condition_type*/3, /*condition_id*/5042001, /*target_type*/2, /*bg_after_change_id*/501001);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/13, /*area_id*/20015101, /*condition_type*/2, /*condition_id*/2001501, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/14, /*area_id*/10044, /*condition_type*/3, /*condition_id*/5044001, /*target_type*/2, /*bg_after_change_id*/501031);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/15, /*area_id*/10045101, /*condition_type*/1, /*condition_id*/10045112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/16, /*area_id*/10046, /*condition_type*/3, /*condition_id*/5046002, /*target_type*/2, /*bg_after_change_id*/501103);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/17, /*area_id*/10049101, /*condition_type*/1, /*condition_id*/10049109, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/19, /*area_id*/10066101, /*condition_type*/1, /*condition_id*/10066112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/20, /*area_id*/10066, /*condition_type*/3, /*condition_id*/5066005, /*target_type*/2, /*bg_after_change_id*/501291);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/23, /*area_id*/10068, /*condition_type*/3, /*condition_id*/5068001, /*target_type*/2, /*bg_after_change_id*/501341);
CREATE INDEX 'hatsune_bg_change_data_0_target_type_1_area_id' on 'hatsune_bg_change_data'('target_type','area_id');
