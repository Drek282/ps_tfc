CREATE TABLE `ps_map_data_halflife_tfc` (
  `dataid` int unsigned NOT NULL default '0',
  `redkills` smallint unsigned NOT NULL default '0',
  `bluekills` smallint unsigned NOT NULL default '0',
  `greenkills` smallint unsigned NOT NULL default '0',
  `yellowkills` smallint unsigned NOT NULL default '0',
  `joinedred` smallint unsigned NOT NULL default '0',
  `joinedblue` smallint unsigned NOT NULL default '0',
  `joinedgreen` smallint unsigned NOT NULL default '0',
  `joinedyellow` smallint unsigned NOT NULL default '0',
  `joinedspectator` smallint unsigned NOT NULL default '0',
  `redwon` smallint unsigned NOT NULL default '0',
  `bluewon` smallint unsigned NOT NULL default '0',
  `greenwon` smallint unsigned NOT NULL default '0',
  `yellowwon` smallint unsigned NOT NULL default '0',
  `redlost` smallint unsigned NOT NULL default '0',
  `bluelost` smallint unsigned NOT NULL default '0',
  `greenlost` smallint unsigned NOT NULL default '0',
  `yellowlost` smallint unsigned NOT NULL default '0',
  `dustbowl_team1kills` smallint unsigned NOT NULL default '0',
  `dustbowl_team2kills` smallint unsigned NOT NULL default '0',
  `hunted_team1kills` smallint unsigned NOT NULL default '0',
  `hunted_team2kills` smallint unsigned NOT NULL default '0',
  `joineddustbowl_team1` smallint unsigned NOT NULL default '0',
  `joineddustbowl_team2` smallint unsigned NOT NULL default '0',
  `joinedhunted_team1` smallint unsigned NOT NULL default '0',
  `joinedhunted_team2` smallint unsigned NOT NULL default '0',
  `dustbowl_team1won` smallint unsigned NOT NULL default '0',
  `dustbowl_team2won` smallint unsigned NOT NULL default '0',
  `hunted_team1won` smallint unsigned NOT NULL default '0',
  `hunted_team2won` smallint unsigned NOT NULL default '0',
  `dustbowl_team1lost` smallint unsigned NOT NULL default '0',
  `dustbowl_team2lost` smallint unsigned NOT NULL default '0',
  `hunted_team1lost` smallint unsigned NOT NULL default '0',
  `hunted_team2lost` smallint unsigned NOT NULL default '0',
  `structuresbuilt` smallint unsigned NOT NULL default '0',
  `structuresdestroyed` smallint unsigned NOT NULL default '0',
  `capturepoint` smallint unsigned NOT NULL default '0',
  `mapspecial` smallint unsigned NOT NULL default '0',
  `bandage` smallint unsigned NOT NULL default '0',
  PRIMARY KEY  (`dataid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_general_ci;
CREATE TABLE `ps_plr_data_halflife_tfc` (
  `dataid` int unsigned NOT NULL default '0',
  `redkills` smallint unsigned NOT NULL default '0',
  `bluekills` smallint unsigned NOT NULL default '0',
  `greenkills` smallint unsigned NOT NULL default '0',
  `yellowkills` smallint unsigned NOT NULL default '0',
  `reddeaths` smallint unsigned NOT NULL default '0',
  `bluedeaths` smallint unsigned NOT NULL default '0',
  `greendeaths` smallint unsigned NOT NULL default '0',
  `yellowdeaths` smallint unsigned NOT NULL default '0',
  `joinedred` smallint unsigned NOT NULL default '0',
  `joinedblue` smallint unsigned NOT NULL default '0',
  `joinedgreen` smallint unsigned NOT NULL default '0',
  `joinedyellow` smallint unsigned NOT NULL default '0',
  `joinedspectator` smallint unsigned NOT NULL default '0',
  `redwon` smallint unsigned NOT NULL default '0',
  `bluewon` smallint unsigned NOT NULL default '0',
  `greenwon` smallint unsigned NOT NULL default '0',
  `yellowwon` smallint unsigned NOT NULL default '0',
  `redlost` smallint unsigned NOT NULL default '0',
  `bluelost` smallint unsigned NOT NULL default '0',
  `greenlost` smallint unsigned NOT NULL default '0',
  `yellowlost` smallint unsigned NOT NULL default '0',
  `dustbowl_team1kills` smallint unsigned NOT NULL default '0',
  `dustbowl_team2kills` smallint unsigned NOT NULL default '0',
  `hunted_team1kills` smallint unsigned NOT NULL default '0',
  `hunted_team2kills` smallint unsigned NOT NULL default '0',
  `joineddustbowl_team1` smallint unsigned NOT NULL default '0',
  `joineddustbowl_team2` smallint unsigned NOT NULL default '0',
  `joinedhunted_team1` smallint unsigned NOT NULL default '0',
  `joinedhunted_team2` smallint unsigned NOT NULL default '0',
  `dustbowl_team1won` smallint unsigned NOT NULL default '0',
  `dustbowl_team2won` smallint unsigned NOT NULL default '0',
  `hunted_team1won` smallint unsigned NOT NULL default '0',
  `hunted_team2won` smallint unsigned NOT NULL default '0',
  `dustbowl_team1lost` smallint unsigned NOT NULL default '0',
  `dustbowl_team2lost` smallint unsigned NOT NULL default '0',
  `hunted_team1lost` smallint unsigned NOT NULL default '0',
  `hunted_team2lost` smallint unsigned NOT NULL default '0',
  `structuresbuilt` smallint unsigned NOT NULL default '0',
  `structuresdestroyed` smallint unsigned NOT NULL default '0',
  `capturepoint` smallint unsigned NOT NULL default '0',
  `mapspecial` smallint unsigned NOT NULL default '0',
  `bandage` smallint unsigned NOT NULL default '0',
  PRIMARY KEY  (`dataid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_general_ci;
CREATE TABLE `ps_plr_maps_halflife_tfc` (
  `dataid` int unsigned NOT NULL default '0',
  `redkills` smallint unsigned NOT NULL default '0',
  `bluekills` smallint unsigned NOT NULL default '0',
  `greenkills` smallint unsigned NOT NULL default '0',
  `yellowkills` smallint unsigned NOT NULL default '0',
  `reddeaths` smallint unsigned NOT NULL default '0',
  `bluedeaths` smallint unsigned NOT NULL default '0',
  `greendeaths` smallint unsigned NOT NULL default '0',
  `yellowdeaths` smallint unsigned NOT NULL default '0',
  `joinedred` smallint unsigned NOT NULL default '0',
  `joinedblue` smallint unsigned NOT NULL default '0',
  `joinedgreen` smallint unsigned NOT NULL default '0',
  `joinedyellow` smallint unsigned NOT NULL default '0',
  `joinedspectator` smallint unsigned NOT NULL default '0',
  `redwon` smallint unsigned NOT NULL default '0',
  `bluewon` smallint unsigned NOT NULL default '0',
  `greenwon` smallint unsigned NOT NULL default '0',
  `yellowwon` smallint unsigned NOT NULL default '0',
  `redlost` smallint unsigned NOT NULL default '0',
  `bluelost` smallint unsigned NOT NULL default '0',
  `greenlost` smallint unsigned NOT NULL default '0',
  `yellowlost` smallint unsigned NOT NULL default '0',
  `dustbowl_team1kills` smallint unsigned NOT NULL default '0',
  `dustbowl_team2kills` smallint unsigned NOT NULL default '0',
  `hunted_team1kills` smallint unsigned NOT NULL default '0',
  `hunted_team2kills` smallint unsigned NOT NULL default '0',
  `joineddustbowl_team1` smallint unsigned NOT NULL default '0',
  `joineddustbowl_team2` smallint unsigned NOT NULL default '0',
  `joinedhunted_team1` smallint unsigned NOT NULL default '0',
  `joinedhunted_team2` smallint unsigned NOT NULL default '0',
  `dustbowl_team1won` smallint unsigned NOT NULL default '0',
  `dustbowl_team2won` smallint unsigned NOT NULL default '0',
  `hunted_team1won` smallint unsigned NOT NULL default '0',
  `hunted_team2won` smallint unsigned NOT NULL default '0',
  `dustbowl_team1lost` smallint unsigned NOT NULL default '0',
  `dustbowl_team2lost` smallint unsigned NOT NULL default '0',
  `hunted_team1lost` smallint unsigned NOT NULL default '0',
  `hunted_team2lost` smallint unsigned NOT NULL default '0',
  `structuresbuilt` smallint unsigned NOT NULL default '0',
  `structuresdestroyed` smallint unsigned NOT NULL default '0',
  `capturepoint` smallint unsigned NOT NULL default '0',
  `mapspecial` smallint unsigned NOT NULL default '0',
  `bandage` smallint unsigned NOT NULL default '0',
  PRIMARY KEY  (`dataid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_general_ci;

-- Moved from defaults.sql.
INSERT INTO `ps_config_events` (`id`, `gametype`, `modtype`, `eventname`, `alias`, `regex`, `idx`, `ignore`, `codefile`) 
    VALUES 
        (1,'halflife','','kill','','/^\"(.+(?:<[^>]*>))\" killed \"(.+(?:<[^>]*>))\" with \"([^\"]*)\"(.*)/',10,0,''),
        (2,'halflife','','attacked','','/^\"(.+(?:<[^>]*>))\" attacked \"(.+(?:<[^>]*>))\" with \"([^\"]+)\"(.*)/',20,1,''),
        (3,'halflife','','plrtrigger','','/^\"(.+(?:<[^>]*>))\" triggered \"([^\"]+)\"(.*)/',30,0,''),
        (4,'halflife','','round','','/^World triggered \"([^\"]+)\"(.*)/',40,0,''),
        (5,'halflife','','entered_game','','/^\"(.+(?:<[^>]*>))\" entered the game(.*)/',50,0,''),
        (6,'halflife','','joined_team','','/^\"(.+(?:<[^>]*>))\" joined team \"([^\"]+)\"/',60,0,''),
        (7,'halflife','','suicide','','/^\"(.+(?:<[^>]*>))\" committed suicide with \"([^\"]+)\"(.*)/',70,0,''),
        (8,'halflife','','changed_name','','/^\"(.+(?:<[^>]*>))\" changed name to \"([^\"]+)\"/',80,0,''),
        (9,'halflife','','connected','','/^\"(.+(?:<[^>]*>))\" connected, address \"([^\"]+)\"/',90,0,''),
        (10,'halflife','','connected_steamid','','/^\"(.+(?:<[^>]*>))\" (?:STEAM|VALVE) USERID (.+)/',100,0,''),
        (11,'halflife','','disconnected','','/^\"(.+(?:<[^>]*>))\" disconnected/',110,0,''),
        (12,'halflife','','chat','','/^\"(.+(?:<[^>]*>))\" say(_team)* \"(.*)\"?(.*)/',120,0,''),
        (13,'halflife','','rcon','','/^(Bad )?Rcon: \"rcon (-*\\d+) \"?(.*?)\"? (.+?)(?:\" from \"([^\"]+)\")?/',130,1,''),
        (14,'halflife','','cheated','','/^Secure: \"(.+(?:<[^>]*>))\" was detected cheating/',140,0,''),
        (15,'halflife','','ban','','/^(Addip|Ban(?:id)?): \"([^\"]+)\" was (?:kicked and )?(?:banned)(?: by IP)? \"([^\"]+)\" by \"([^\"]+)\"(.*)/',150,1,''),
        (16,'halflife','','unban','','/^Remove(id|ip): \"([^\"]+)\" was unbanned by \"(.+(?:<[^>]*>))\"(.*)/',160,1,''),
        (17,'halflife','','kick','','/^Kick: \"(.+(?:<[^>]*>))\" was kicked by \"(.+(?:<[^>]*>)?)\"(.*)/',170,0,''),
        (18,'halflife','','pingkick','','/^\"(.+(?:<[^>]*>))\" kicked due to high ping(.*)/',180,0,''),
        (19,'halflife','','ffkick','','/^\"(.+(?:<[^>]*>))\" has been auto kicked from the game for TKing/',190,0,''),
        (20,'halflife','','startedmap','','/^(Started|Loading) map \"([^\"]+)\"(.*)/',200,0,''),
        (21,'halflife','','logstartend','','/^Log file (started|closed)(.*)/',210,0,''),
        (22,'halflife','','ignored1','','/^[Ss]erver (?:cvars?|say|shutdown)/',220,1,''),
        (23,'halflife','','ignored2','','/^(?:\\]TSC\\[|Succeeded|FATAL|-|Loaded)/',230,1,''),
        (24,'halflife','','ignored3','','/^(?:Config|Swear|server_)/',240,1,''),
        (25,'halflife','','ignored4','','/^\"[^\"]+\" = \"/',250,1,''),
        (33,'halflife','','changed_role','','/^\"(.+(?:<[^>]*>))\" changed role to \"([^\"]+)\"/',330,0,''),
        (45,'halflife','','rcon2','','/^rcon from/',130,1,''),
        (48,'halflife','','spatial','','/^\\[KTRAJ\\] \"(.+(?:<[^>]*>))\" killed \"(.+(?:<[^>]*>))\" with \"([^\"]*)\"(.*)/',480,0,''),
        (49,'halflife','','plugin','','/^\\[[^\\]]+\\]/',490,1,''),
        (50,'halflife','','console','','/^(CONSOLE|PLAYER FILTER) :/',500,1,''),
        (70,'halflife','tfc','tfc_teamscore','','/^Team \"([^\"]+)\" scored \"([^\"]+)\" with \"([^\"]+)\" players/',700,0,''),
        (71,'halflife','tfc','tfc_ignore1','','/^Team \"#Hunted_team1\" scored \"([^\"]+)\" with \"([^\"]+)\" player/',710,1,''),
        (100,'halflife','','ignored5','','/^Server name is \"([^"]+)\"/',1000,1,''),
        (101,'halflife','','ignored6','','/^Connection to Steam servers successful./',1010,1,''),
        (102,'halflife','','ignored7','','/^VAC secure mode is activated./',1020,1,''),
        (103,'halflife','','ignored8','','/^Assigned anonymous gameserver Steam ID \[(.:\\d:\\d+:\\d+)\]./',1030,1,''),
        (104,'halflife','','ignored9','','/^Public IP is ([0-9A-Fa-f]{1,4}:){7}[0-9A-Fa-f]{1,4}|(\\d{1,3}\.){3}\\d{1,3}./',1040,1,'');

INSERT INTO `ps_config_plrbonuses` (`id`, `eventname`, `enactor`, `enactor_team`, `victim`, `victim_team`, `description`, `gametype`, `modtype`) 
    VALUES 
        (27,'round_win',0,50,0,-50,'TEAM event that fires when a round ends and a team won','halflife','tfc'),
        (34,'ffkill',-10,0,0,0,'when a player kills a team mate','',''),
        (60,'capturepoint',1,0,0,0,'A player captured an objective.','halflife','tfc'),
        (70,'built_dispenser',1,0,0,0,'An engineer built a dispenser.','halflife','tfc'),
        (71,'teleporter_entrance_finished',2,0,0,0,'An engineer built a teleporter entrance.','halflife','tfc'),
        (72,'teleporter_exit_finished',2,0,0,0,'An engineer built a teleporter exit.','halflife','tfc'),
        (73,'dispenser_destroyed',1,0,0,0,'A player destroyed a dispenser.','halflife','tfc'),
        (74,'sentry_destroyed',2,0,0,0,'A player destroyed a sentry gun.','halflife','tfc'),
        (75,'teleporter_entrance_destroyed',2,0,0,0,'A player destroyed a teleporter entrance.','halflife','tfc'),
        (76,'teleporter_exit_destroyed',2,0,0,0,'A player destroyed a teleporter exit.','halflife','tfc'),
        (77,'medic_heal',1,0,0,0,'A medic treated a team mate.','halflife','tfc'),
        (78,'mapspecial',1,0,0,0,'A player completed a special map objective.','halflife','tfc'),
        (79,'huntedescapes',10,0,0,0,'The hunted escaped.','halflife','tfc');

INSERT INTO `ps_config_awards` (`id`, `enabled`, `idx`, `type`, `negative`, `class`, `name`, `groupname`, `phrase`, `expr`, `order`, `where`, `limit`, `format`, `gametype`, `modtype`, `rankedonly`, `description`) 
    VALUES 
        (4,1,10,'player',0,'','Highest Skill','','{$player.link} has the highest skill with {$award.value}','{$skill}','desc','',0,'%.02f',NULL,NULL,1,'Player with the highest skill'),
        (6,1,20,'player',0,'','Most Kills','','{$player.link} has killed the most players ({$award.value})','{$kills}','desc','',0,'commify',NULL,NULL,1,'Player with the most kills (any team)'),
        (8,1,70,'player',0,'','Most Time Online','','{$player.link} has been online the longest ({$award.value})','{$onlinetime}','desc','',25,'compacttime',NULL,NULL,1,'Player with the most online time'),
        (9,1,190,'weaponclass',0,'','Most Kills with {$weapon.class} weapons','','{$player.link} has the most {$weapon.class} kills ({$award.value})','{$kills}','desc','',0,'commify',NULL,NULL,1,'Most kills with {$weapon.class} type weapons (including: {$weapon.list}).'),
        (10,1,180,'weapon',0,'','Most Kills with {$weapon.name}','','{$player.link} has the most {$weapon.link} kills ({$award.value})','{$kills}','desc','',0,'commify',NULL,NULL,1,'Most kills with a {$weapon.name}'),
        (13,1,30,'player',0,'','Most Bonus Points','','{$player.link} achieved the most bonus points ({$award.value})','{$totalbonus}','desc','',25,'commify',NULL,NULL,1,'Player that has achieved the most bonus points.'),
        (23,1,50,'player',1,'','Worst Teammate','','{$player.link} has killed the most teammates ({$award.value})','{$ffkills}','desc','',0,'commify',NULL,NULL,1,'Player with the most friendly fire kills (ie: Worst Teammate)'),
        (25,1,60,'player',1,'','Worst Team Kill Percentage','','{$player.link} has the highest team kill percentage ({$award.value})','{$ffkills} / {$kills} * 100','desc','',0,'%0.02f%%',NULL,NULL,1,'Player with the highest team kill percentage.'),
        (30,1,300,'player',0,'','Most Map Objectives Completed','','{$player.link} has completed the most map objectives ({$award.value}).','{$capturepoint}','desc','',10,'commify','halflife','tfc',1,'Player who has completed the most map objectives.'),
        (33,1,330,'player',0,'','Most Active Medic','','{$player.link} is the most active medic with {$award.value} medic actions.','{$bandage}','desc','',10,'commify','halflife','tfc',1,'Player with the most medic actions.'),
        (40,1,400,'player',0,'','Homewrecker','','{$player.link} destroyed the most structures ({$award.value})','{$structuresdestroyed}','desc','',10,'commify','halflife','tfc',1,'Player that enjoys kicking over sand castles.');
        
INSERT INTO `ps_config_overlays` (`id`, `gametype`, `modtype`, `map`, `minx`, `miny`, `maxx`, `maxy`, `width`, `height`, `flipv`, `fliph`, `rotate`) 
    VALUES 
        (174, 'halflife', 'tfc', '2fort', -1730, -3960, 1730, 3960, 264, 600, 1, 0, 0),
        (175, 'halflife', 'tfc', '2morfort', -1505, -4010, 1180, 420, 600, 364, 1, 0, 0),
        (176, 'halflife', 'tfc', 'avanti', -1650, -3270, 2255, 3590, 342, 600, 1, 0, 0),
        (177, 'halflife', 'tfc', 'badlands', -3200, -3630, 3190, 3615, 600, 530, 1, 0, 0),
        (178, 'halflife', 'tfc', 'bam', -2650, -3200, 2650, 3200, 600, 498, 1, 0, 0),
        (179, 'halflife', 'tfc', 'bases2k1', -1450, -3730, 3320, 3045, 422, 600, 1, 0, 0),
        (180, 'halflife', 'tfc', 'bases_r2', -1595, -2965, 1540, 2965, 321, 600, 1, 0, 0),
        (181, 'halflife', 'tfc', 'betrayed', -3560, -3960, 4030, 4050, 600, 572, 1, 0, 0),
        (182, 'halflife', 'tfc', 'casbah', -2080, -3845, 3190, 3570, 429, 600, 1, 0, 0),
        (183, 'halflife', 'tfc', 'crossover2', -1145, -3680, 1145, 3680, 192, 600, 1, 0, 0),
        (184, 'halflife', 'tfc', 'cydonia2', -1335, -3800, 1335, 3800, 600, 213, 1, 0, 0),
        (185, 'halflife', 'tfc', 'cz2', -2385, -3200, 2665, 3710, 600, 441, 1, 0, 0),
        (186, 'halflife', 'tfc', 'dustbowl', -3940, -2830, 3065, 3370, 600, 530, 1, 0, 0),
        (187, 'halflife', 'tfc', 'epicenter', -1635, -2935, 2475, 3005, 600, 415, 1, 0, 0),
        (188, 'halflife', 'tfc', 'flagrun', -3710, -940, 3710, 2495, 600, 276, 1, 0, 0),
        (189, 'halflife', 'tfc', 'fortsake2', -1985, -3895, 2170, 700, 600, 542, 1, 0, 0),
        (190, 'halflife', 'tfc', 'hunted', -2600, -2215, 1740, 2040, 600, 590, 1, 0, 0),
        (191, 'halflife', 'tfc', 'mulch_trench', -3380, -875, 3515, 1300, 600, 359, 1, 0, 0),
        (192, 'halflife', 'tfc', 'murderball', -3240, -2355, 1680, 2460, 600, 586, 1, 0, 0),
        (193, 'halflife', 'tfc', 'nml', -1330, -3325, 1445, 3885, 600, 232, 1, 0, 0),
        (194, 'halflife', 'tfc', 'nml3', -4015, -4010, 4005, 3810, 600, 585, 1, 0, 0),
        (195, 'halflife', 'tfc', 'nuclear', -3090, -2625, 1275, 3070, 600, 578, 1, 0, 0),
        (196, 'halflife', 'tfc', 'openfire', -3425, -1740, 2320, 1350, 600, 322, 1, 0, 0),
        (197, 'halflife', 'tfc', 'osaka', -3825, -3970, 3990, 3970, 600, 591, 1, 0, 0),
        (198, 'halflife', 'tfc', 'push', -1505, -3515, 1470, 3520, 600, 257, 1, 0, 0),
        (199, 'halflife', 'tfc', 'ravelin', -1500, -3905, 1490, 3915, 600, 230, 1, 0, 0),
        (200, 'halflife', 'tfc', 'rock2', -2745, -3925, 2750, 3930, 600, 420, 1, 0, 0),
        (201, 'halflife', 'tfc', 'totalwar', -3650, -1270, 3630, 1280, 600, 211, 1, 0, 0),
        (202, 'halflife', 'tfc', 'turkeyburgers', -90, 110, 1940, 1745, 600, 437, 1, 0, 0),
        (203, 'halflife', 'tfc', 'warpath', -3715, -2985, 3920, 2975, 600, 468, 1, 0, 0),
        (204, 'halflife', 'tfc', 'well', -1470, -4035, 1460, 4040, 600, 218, 1, 0, 0);

-- QoL.
INSERT INTO `ps_weapon` (`weaponid`, `uniqueid`, `name`, `skillweight`, `class`) 
    VALUES 
        (1, 'sniperrifle', 'Sniper Rifle', 1.00, 'Sniper Rifle'),
        (2, 'rocket', 'Rocket Launcher', 1.50, 'Rocket Launcher'),
        (3, 'supershotgun', 'Super Shotgun', 1.00, 'Shotgun'),
        (4, 'nailgrenade', 'Nail Grenade', 1.00, 'Grenade'),
        (5, 'gl_grenade', 'Grenade Launcher', 1.00, 'Grenade Launcher'),
        (6, 'mirvgrenade', 'MIRV Grenade', 1.00, 'Grenade'),
        (7, 'knife', 'Knife', 1.75, 'Melee'),
        (8, 'normalgrenade', 'Normal Grenade', 1.00, 'Grenade'),
        (9, 'empgrenade', 'EMP Grenade', 1.00, 'Grenade'),
        (10, 'headshot', 'Head Shot', 0.25, 'Head Shot'),
        (11, 'autorifle', 'Autorifle', 1.50, 'Submachine Gun'),
        (12, 'sentrygun', 'Sentry Gun', 0.75, 'Structure'),
        (13, 'ac', 'Auto Cannon', 0.50, 'Gatling Gun'),
        (14, 'pipebomb', 'Pipe Bomb Launcher', 1.00, 'Grenade Launcher'),
        (15, 'shotgun', 'Shotgun', 1.25, 'Shotgun'),
        (16, 'nails', 'Nails', 1.75, 'Submachine Gun'),
        (17, 'axe', 'Crowbar', 1.75, 'Melee'),
        (18, 'supernails', 'Super Nails', 1.25, 'Submachine Gun'),
        (19, 'medikit', 'Medikit', 1.00, 'Biological'),
        (20, 'caltrop', 'Caltrops', 2.25, 'Trap'),
        (21, 'flames', 'Flames', 1.75, 'Incendiary'),
        (22, 'timer', 'Timer', 0.50, 'Accident'),
        (23, 'infection', 'Infection', 0.25, 'Biological'),
        (24, 'napalmgrenade', 'Napalm Grenade', 1.00, 'Grenade'),
        (25, 'railgun', 'Rail Gun', 1.75, 'Hand Gun'),
        (26, 'spanner', 'Spanner', 1.75, 'Melee'),
        (27, 'gasgrenade', 'Hallucination Grenade', 2.25, 'Grenade'),
        (28, 'building_dispenser', 'Dispenser', 2.50, 'Structure'),
        (29, 'detpack', 'Detpack', 2.00, 'Bomb'),
        (30, 'teledeath', 'Teledeath', 0.00, 'Accident'),
        (31, 'flamethrower', 'Flamethrower', 1.75, 'Incendiary'),
        (33, 'tranq', 'Tranquilizer Gun', 1.75, 'Hand Gun'),
        (34, 'ic', 'Incendiary Cannon', 1.75, 'Grenade Launcher'),
        (35, 'concgrenade', 'Concussion Grenade', 2.25, 'Grenade'),
        (36, 'umbrella', 'Umbrella', 1.75, 'Melee');

INSERT INTO `ps_role` (`roleid`, `uniqueid`, `name`, `team`) 
    VALUES
        (1, 'soldier', 'Soldier', NULL),
        (2, 'hwguy', 'Heavy Weapons Guy', NULL),
        (3, 'engineer', 'Engineer', NULL),
        (4, 'sniper', 'Sniper', NULL),
        (5, 'medic', 'Medic', NULL),
        (6, 'demoman', 'Demolition Man', NULL),
        (7, 'pyro', 'Pyromaniac', NULL),
        (8, 'randompc', 'Some Dude', NULL),
        (9, 'scout', 'Scout', NULL),
        (10, 'spy', 'Spy', NULL),
        (11, 'civilian', 'Civilian', NULL);
