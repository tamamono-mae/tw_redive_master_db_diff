CREATE TABLE 'shiori_unlock_unit_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'top_description' TEXT NOT NULL, 'description_1' TEXT NOT NULL, 'description_2' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shiori_unlock_unit_condition` VALUES (/*id*/10, /*unit_id*/107601, /*event_id*/20004, /*condition_mission_id*/72004021, /*top_description*/"討伐NORMAL BOSS解放！", /*description_1*/"[3C404E]進行活動、挑戰BOSS、\n討伐NORMAL BOSS可解放限定角色！！[-]", /*description_2*/"[3C404E]討伐NORMAL BOSS解放！");
CREATE INDEX 'shiori_unlock_unit_condition_0_unit_id_1_event_id' on 'shiori_unlock_unit_condition'('unit_id','event_id');
CREATE INDEX 'shiori_unlock_unit_condition_0_condition_mission_id' on 'shiori_unlock_unit_condition'('condition_mission_id');
