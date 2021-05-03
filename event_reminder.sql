CREATE TABLE 'event_reminder' ('reminder_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'title_text' TEXT NOT NULL, 'description_text' TEXT NOT NULL, 'notice_text' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'btn_text' TEXT NOT NULL, 'target_type' INTEGER NOT NULL, 'target_id' INTEGER NOT NULL, PRIMARY KEY('reminder_id'));
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1004601, /*event_id*/10046, /*start_time*/"2020/12/04 16:00:00", /*end_time*/"2020/12/18 11:59:59", /*title_text*/"活動特別章節", /*description_text*/"活動「美里的夏日聲援！　追夢的盛夏棒球隊」的\n特別章節已解放。", /*notice_text*/"也可以從額外劇情中\n查看特別的劇情。", /*thumbnail_id*/5046601, /*btn_text*/"前往劇情", /*target_type*/1, /*target_id*/5046601);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1004801, /*event_id*/10048, /*start_time*/"2020/12/31 16:00:00", /*end_time*/"2021/01/14 15:59:59", /*title_text*/"活動特別章節", /*description_text*/"閱讀完活動「Happy‧Change‧Angels」的\n終幕後，即會解放特別的章節。", /*notice_text*/"也可以從額外劇情中\n查看特別的劇情。", /*thumbnail_id*/0, /*btn_text*/"前往劇情", /*target_type*/2, /*target_id*/5048);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1004802, /*event_id*/10048, /*start_time*/"2020/12/31 16:00:00", /*end_time*/"2021/01/14 15:59:59", /*title_text*/"活動特別章節", /*description_text*/"活動「Happy‧Change‧Angels」中\n拉菲寄了信給你！", /*notice_text*/"也可以從額外劇情中\n查看特別的劇情。", /*thumbnail_id*/0, /*btn_text*/"前往劇情", /*target_type*/3, /*target_id*/5048);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1005601, /*event_id*/10056, /*start_time*/"2021/05/18 16:00:00", /*end_time*/"2021/05/31 15:59:59", /*title_text*/"活動特別章節", /*description_text*/"活動「新春美食家公主！ 賭上關鍵一擲的少女們」\n的特別章節已解放。", /*notice_text*/"也可以從額外劇情中\n查看特別的劇情。", /*thumbnail_id*/5056601, /*btn_text*/"前往劇情", /*target_type*/4, /*target_id*/5056);
