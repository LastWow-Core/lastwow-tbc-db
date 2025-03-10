ALTER TABLE db_version CHANGE COLUMN required_s2457_01_mangos_reference_loot_template_names required_s2458_01_mangos_addon_drop bit;

ALTER TABLE creature_template_addon DROP COLUMN b2_1_flags;
ALTER TABLE creature_addon DROP COLUMN b2_1_flags;

ALTER TABLE db_version CHANGE COLUMN required_s2458_01_mangos_addon_drop required_s2459_01_mangos_addon_stand_state bit;

ALTER TABLE `creature_template_addon` ADD COLUMN `stand_state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `bytes1`;
ALTER TABLE `creature_addon` ADD COLUMN `stand_state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `bytes1`;
UPDATE creature_template_addon SET stand_state = (bytes1 & 0xFF) WHERE bytes1 != 0;
UPDATE creature_addon SET stand_state = (bytes1 & 0xFF) WHERE bytes1 != 0;
ALTER TABLE creature_template_addon DROP COLUMN bytes1;
ALTER TABLE creature_addon DROP COLUMN bytes1;

ALTER TABLE db_version CHANGE COLUMN required_s2459_01_mangos_addon_stand_state required_s2460_01_mangos_gameobject_data_split bit;

DROP TABLE IF EXISTS `gameobject_addon`;
CREATE TABLE `gameobject_addon` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `animprogress` TINYINT(3) UNSIGNED NOT NULL DEFAULT '100',
  `state` TINYINT(3) NOT NULL DEFAULT -1,
  PRIMARY KEY(`guid`)
);

UPDATE gameobject SET animprogress=100 WHERE animprogress=255;
INSERT INTO gameobject_addon(guid) SELECT guid FROM gameobject a LEFT JOIN gameobject_template b ON a.id=b.entry WHERE animprogress != 100 OR ((a.state != 1 AND b.type NOT IN(0,1,30)) OR (b.type IN(0,1,30) AND data0 = a.state));
UPDATE gameobject_addon a SET animprogress= (SELECT animprogress FROM gameobject b where a.guid=b.guid);
UPDATE gameobject_addon c SET state= (SELECT a.state FROM gameobject a JOIN gameobject_template b ON a.id=b.entry WHERE a.guid=c.guid AND ((a.state != 1 AND b.type NOT IN(0,1,30)) OR (b.type IN(0,1,30) AND data0 = a.state))) WHERE guid IN(SELECT a.guid FROM gameobject a JOIN gameobject_template b ON a.id=b.entry WHERE a.guid=c.guid AND ((a.state != 1 AND b.type NOT IN(0,1,30)) OR (b.type IN(0,1,30) AND data0 = a.state)));
ALTER TABLE gameobject DROP COLUMN `animprogress`;
ALTER TABLE gameobject DROP COLUMN `state`;

ALTER TABLE db_version CHANGE COLUMN required_s2460_01_mangos_gameobject_data_split required_s2461_01_mangos_addon_rename bit;

ALTER TABLE creature_template_addon CHANGE b2_0_sheath sheath_state tinyint(3) unsigned NOT NULL DEFAULT '0';
ALTER TABLE creature_addon CHANGE b2_0_sheath sheath_state tinyint(3) unsigned NOT NULL DEFAULT '0';



