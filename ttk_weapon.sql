CREATE TABLE 'ttk_weapon' ('ttk_weapon_id' INTEGER NOT NULL, 'ttk_score' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('ttk_weapon_id'));
INSERT INTO `ttk_weapon` VALUES (/*ttk_weapon_id*/1, /*ttk_score*/0, /*name*/"木槌");
INSERT INTO `ttk_weapon` VALUES (/*ttk_weapon_id*/2, /*ttk_score*/64000, /*name*/"魔法小槌");
INSERT INTO `ttk_weapon` VALUES (/*ttk_weapon_id*/3, /*ttk_score*/256000, /*name*/"真陽親手製作的摺扇");
INSERT INTO `ttk_weapon` VALUES (/*ttk_weapon_id*/4, /*ttk_score*/480000, /*name*/"萬寶槌");
CREATE INDEX 'ttk_weapon_0_ttk_score' on 'ttk_weapon'('ttk_score');
