CREATE TABLE 'clan_battle_training_schedule' ('training_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'battle_start_time' TEXT NOT NULL, 'battle_end_time' TEXT NOT NULL, 'interval_start_time' TEXT NOT NULL, 'interval_end_time' TEXT NOT NULL, PRIMARY KEY('training_id'));
INSERT INTO `clan_battle_training_schedule` VALUES (/*training_id*/1038, /*clan_battle_id*/1038, /*battle_start_time*/"2021/09/23 12:00:00", /*battle_end_time*/"2021/09/30 23:59:59", /*interval_start_time*/"2021/10/01", /*interval_end_time*/"2021/10/24 11:59:59");
INSERT INTO `clan_battle_training_schedule` VALUES (/*training_id*/1039, /*clan_battle_id*/1039, /*battle_start_time*/"2021/10/24 12:00:00", /*battle_end_time*/"2021/10/31 23:59:59", /*interval_start_time*/"2021/11/01", /*interval_end_time*/"2021/11/23 11:59:59");
CREATE INDEX 'clan_battle_training_schedule_0_clan_battle_id' on 'clan_battle_training_schedule'('clan_battle_id');
