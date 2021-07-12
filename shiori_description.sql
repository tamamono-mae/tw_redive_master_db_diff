CREATE TABLE 'shiori_description' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shiori_description` VALUES (/*id*/101, /*type*/1, /*description*/"可透過支線劇情來體驗特別的劇情。\n活動劇情會將於進入活動冒險後解放。");
INSERT INTO `shiori_description` VALUES (/*id*/201, /*type*/2, /*description*/"完成活動限定的任務後\n可解放的角色將會登場。\n以完成任務為目標吧。");
INSERT INTO `shiori_description` VALUES (/*id*/301, /*type*/3, /*description*/"挑戰Boss時，有時候\n會出現信賴度故事。信賴度將會按照對話的內容提升，\n達到特定的信賴度時可獲得禮物。");
INSERT INTO `shiori_description` VALUES (/*id*/20005, /*type*/4, /*description*/"完成任務後可解放的角色將會登場。\n以完成任務為目標吧。");
INSERT INTO `shiori_description` VALUES (/*id*/20007, /*type*/5, /*description*/"完成任務後可解放的角色將會登場。\n以完成任務為目標吧。");
INSERT INTO `shiori_description` VALUES (/*id*/20009, /*type*/6, /*description*/"完成任務後可解放的角色將會登場。\n以完成任務為目標吧。");
INSERT INTO `shiori_description` VALUES (/*id*/20010, /*type*/7, /*description*/"完成任務後可解放的角色將會登場。\n以完成任務為目標吧。");
INSERT INTO `shiori_description` VALUES (/*id*/20011, /*type*/8, /*description*/"完成任務後可解放的角色將會登場。\n以完成任務為目標吧。");
CREATE INDEX 'shiori_description_0_type' on 'shiori_description'('type');
