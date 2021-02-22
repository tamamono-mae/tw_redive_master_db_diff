CREATE TABLE 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27002, /*start_time*/"2020/08/03 16:00:00", /*end_time*/"2020/08/17 15:59:59", /*jewel_store_id*/519);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
