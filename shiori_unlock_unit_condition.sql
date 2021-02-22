CREATE TABLE 'shiori_unlock_unit_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'top_description' TEXT NOT NULL, 'description_1' TEXT NOT NULL, 'description_2' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'shiori_unlock_unit_condition_0_unit_id_1_event_id' on 'shiori_unlock_unit_condition'('unit_id','event_id');
CREATE INDEX 'shiori_unlock_unit_condition_0_condition_mission_id' on 'shiori_unlock_unit_condition'('condition_mission_id');
