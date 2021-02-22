CREATE TABLE 'arcade_story_list' ('story_id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'sub_title' TEXT NOT NULL, PRIMARY KEY('story_id'));
CREATE INDEX 'arcade_story_list_0_arcade_id' on 'arcade_story_list'('arcade_id');
