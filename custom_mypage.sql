CREATE TABLE 'custom_mypage' ('still_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'still_group_id' INTEGER NOT NULL, 'still_name' TEXT NOT NULL, 'vertical_still_flg' INTEGER NOT NULL, 'scroll_direction' INTEGER NOT NULL, PRIMARY KEY('still_id'));
INSERT INTO `custom_mypage` VALUES (/*still_id*/9000092, /*group_id*/20001, /*still_group_id*/0, /*still_name*/"3周年紀念自訂主頁面1", /*vertical_still_flg*/0, /*scroll_direction*/0);
INSERT INTO `custom_mypage` VALUES (/*still_id*/9000093, /*group_id*/20001, /*still_group_id*/0, /*still_name*/"3周年紀念自訂主頁面2", /*vertical_still_flg*/0, /*scroll_direction*/0);
INSERT INTO `custom_mypage` VALUES (/*still_id*/9000094, /*group_id*/20001, /*still_group_id*/0, /*still_name*/"3周年紀念自訂主頁面3", /*vertical_still_flg*/0, /*scroll_direction*/0);
CREATE INDEX 'custom_mypage_0_still_group_id' on 'custom_mypage'('still_group_id');
