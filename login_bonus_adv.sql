CREATE TABLE 'login_bonus_adv' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_key' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, 'read_process_flag' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `login_bonus_adv` VALUES (/*id*/21, /*login_bonus_id*/70004, /*start_time*/"2021/04/23 05:00:00", /*end_time*/"2021/04/25 04:59:59", /*count_key*/0, /*adv_id*/400, /*read_process_flag*/0);
INSERT INTO `login_bonus_adv` VALUES (/*id*/22, /*login_bonus_id*/70004, /*start_time*/"2021/04/23 05:00:00", /*end_time*/"2021/04/25 04:59:59", /*count_key*/0, /*adv_id*/401, /*read_process_flag*/0);
CREATE INDEX 'login_bonus_adv_0_login_bonus_id' on 'login_bonus_adv'('login_bonus_id');
