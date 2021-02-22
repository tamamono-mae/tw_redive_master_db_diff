CREATE TABLE 'kaiser_quest_data' ('kaiser_boss_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'battle_start_story_id' INTEGER NOT NULL, 'battle_finish_story_id' INTEGER NOT NULL, 'disappearance_story_id' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'restriction_group_id' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, 'odds_group_id' TEXT NOT NULL, 'chest_id' INTEGER NOT NULL, 'extermination_reward_group' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'bg_position' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'enemy_position_x' INTEGER NOT NULL, 'enemy_local_position_y' INTEGER NOT NULL, 'enemy_size_1' REAL NOT NULL, 'result_boss_position_y' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'clear_story_id_1' INTEGER NOT NULL, 'clear_story_id_2' INTEGER NOT NULL, PRIMARY KEY('kaiser_boss_id'));
