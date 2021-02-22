CREATE TABLE 'shiori_description' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shiori_description` VALUES (/*id*/101, /*type*/1, /*description*/"可透過支線劇情來體驗特別的劇情。\n活動劇情會將於進入活動冒險後解放。");
INSERT INTO `shiori_description` VALUES (/*id*/201, /*type*/2, /*description*/"完成活動限定的任務後\n可解放的角色將會登場。\n以完成任務為目標吧。");
INSERT INTO `shiori_description` VALUES (/*id*/301, /*type*/3, /*description*/"挑戰活動任務和BOSS時，有時候會進入\n信賴度章節。依照對話的內容將會提升信賴度，\n達到特定的信賴度時可獲得禮物。");
INSERT INTO `shiori_description` VALUES (/*id*/20005, /*type*/4, /*description*/"完成任務後可解放的角色將會登場。\n以完成任務為目標吧。");
CREATE INDEX 'shiori_description_0_type' on 'shiori_description'('type');
