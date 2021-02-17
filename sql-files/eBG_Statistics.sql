/*
Navicat MySQL Data Transfer

Source Server         : LocalRO
Source Server Version : 50724
Source Host           : localhost:3306
Source Database       : ragnarok

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2019-12-10 14:57:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for char_bg
-- ----------------------------
DROP TABLE IF EXISTS `char_bg`;
CREATE TABLE `char_bg` (
  `char_id` int(11) NOT NULL,
  `top_damage` int(11) NOT NULL DEFAULT '0',
  `damage_done` int(11) NOT NULL DEFAULT '0',
  `damage_received` int(11) NOT NULL DEFAULT '0',
  `skulls` int(11) NOT NULL DEFAULT '0',
  `ti_wins` int(11) NOT NULL DEFAULT '0',
  `ti_lost` int(11) NOT NULL DEFAULT '0',
  `ti_tie` int(11) NOT NULL DEFAULT '0',
  `eos_flags` int(11) NOT NULL DEFAULT '0',
  `eos_bases` int(11) NOT NULL DEFAULT '0',
  `eos_wins` int(11) NOT NULL DEFAULT '0',
  `eos_lost` int(11) NOT NULL DEFAULT '0',
  `eos_tie` int(11) NOT NULL DEFAULT '0',
  `boss_killed` int(11) NOT NULL DEFAULT '0',
  `boss_damage` int(11) NOT NULL DEFAULT '0',
  `boss_flags` int(11) NOT NULL DEFAULT '0',
  `boss_wins` int(11) NOT NULL DEFAULT '0',
  `boss_lost` int(11) NOT NULL DEFAULT '0',
  `boss_tie` int(11) NOT NULL DEFAULT '0',
  `dom_bases` int(11) NOT NULL DEFAULT '0',
  `dom_off_kills` int(11) NOT NULL DEFAULT '0',
  `dom_def_kills` int(11) NOT NULL DEFAULT '0',
  `dom_wins` int(11) NOT NULL DEFAULT '0',
  `dom_lost` int(11) NOT NULL DEFAULT '0',
  `dom_tie` int(11) NOT NULL DEFAULT '0',
  `td_kills` int(11) NOT NULL DEFAULT '0',
  `td_deaths` int(11) NOT NULL DEFAULT '0',
  `td_wins` int(11) NOT NULL DEFAULT '0',
  `td_lost` int(11) NOT NULL DEFAULT '0',
  `td_tie` int(11) NOT NULL DEFAULT '0',
  `sc_stole` int(11) NOT NULL DEFAULT '0',
  `sc_captured` int(11) NOT NULL DEFAULT '0',
  `sc_droped` int(11) NOT NULL DEFAULT '0',
  `sc_wins` int(11) NOT NULL DEFAULT '0',
  `sc_lost` int(11) NOT NULL DEFAULT '0',
  `sc_tie` int(11) NOT NULL DEFAULT '0',
  `ctf_taken` int(11) NOT NULL DEFAULT '0',
  `ctf_captured` int(11) NOT NULL DEFAULT '0',
  `ctf_droped` int(11) NOT NULL DEFAULT '0',
  `ctf_wins` int(11) NOT NULL DEFAULT '0',
  `ctf_lost` int(11) NOT NULL DEFAULT '0',
  `ctf_tie` int(11) NOT NULL DEFAULT '0',
  `emperium_kill` int(11) NOT NULL DEFAULT '0',
  `barricade_kill` int(11) NOT NULL DEFAULT '0',
  `gstone_kill` int(11) NOT NULL DEFAULT '0',
  `cq_wins` int(11) NOT NULL DEFAULT '0',
  `cq_lost` int(11) NOT NULL DEFAULT '0',
  `ru_captures` int(11) NOT NULL DEFAULT '0',
  `ru_wins` int(11) NOT NULL DEFAULT '0',
  `ru_lost` int(11) NOT NULL DEFAULT '0',
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
  `win` int(11) NOT NULL DEFAULT '0',
  `lost` int(11) NOT NULL DEFAULT '0',
  `tie` int(11) NOT NULL DEFAULT '0',
  `leader_win` int(11) NOT NULL DEFAULT '0',
  `leader_lost` int(11) NOT NULL DEFAULT '0',
  `leader_tie` int(11) NOT NULL DEFAULT '0',
  `deserter` int(11) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `rank_points` int(11) NOT NULL DEFAULT '0',
  `rank_games` int(11) NOT NULL DEFAULT '0',
  `sp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `hp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `yellow_gemstones` int(11) NOT NULL DEFAULT '0',
  `red_gemstones` int(11) NOT NULL DEFAULT '0',
  `blue_gemstones` int(11) NOT NULL DEFAULT '0',
  `poison_bottles` int(11) NOT NULL DEFAULT '0',
  `acid_demostration` int(11) NOT NULL DEFAULT '0',
  `acid_demostration_fail` int(11) NOT NULL DEFAULT '0',
  `support_skills_used` int(11) NOT NULL DEFAULT '0',
  `healing_done` int(11) NOT NULL DEFAULT '0',
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT '0',
  `wrong_healing_done` int(11) NOT NULL DEFAULT '0',
  `sp_used` int(11) NOT NULL DEFAULT '0',
  `zeny_used` int(11) NOT NULL DEFAULT '0',
  `spiritb_used` int(11) NOT NULL DEFAULT '0',
  `ammo_used` int(11) NOT NULL DEFAULT '0',
  `showstats` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_wstats
-- ----------------------------
DROP TABLE IF EXISTS `char_wstats`;
CREATE TABLE `char_wstats` (
  `char_id` int(11) NOT NULL,
  `top_damage` int(11) NOT NULL DEFAULT '0',
  `damage_done` int(11) NOT NULL DEFAULT '0',
  `damage_received` int(11) NOT NULL DEFAULT '0',
  `emperium_damage` int(11) NOT NULL DEFAULT '0',
  `guardian_damage` int(11) NOT NULL DEFAULT '0',
  `barricade_damage` int(11) NOT NULL DEFAULT '0',
  `gstone_damage` int(11) NOT NULL DEFAULT '0',
  `emperium_kill` int(11) NOT NULL DEFAULT '0',
  `guardian_kill` int(11) NOT NULL DEFAULT '0',
  `barricade_kill` int(11) NOT NULL DEFAULT '0',
  `gstone_kill` int(11) NOT NULL DEFAULT '0',
  `sp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `hp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `yellow_gemstones` int(11) NOT NULL DEFAULT '0',
  `red_gemstones` int(11) NOT NULL DEFAULT '0',
  `blue_gemstones` int(11) NOT NULL DEFAULT '0',
  `poison_bottles` int(11) NOT NULL DEFAULT '0',
  `acid_demostration` int(11) NOT NULL DEFAULT '0',
  `acid_demostration_fail` int(11) NOT NULL DEFAULT '0',
  `support_skills_used` int(11) NOT NULL DEFAULT '0',
  `healing_done` int(11) NOT NULL DEFAULT '0',
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT '0',
  `wrong_healing_done` int(11) NOT NULL DEFAULT '0',
  `sp_used` int(11) NOT NULL DEFAULT '0',
  `zeny_used` int(11) NOT NULL DEFAULT '0',
  `spiritb_used` int(11) NOT NULL DEFAULT '0',
  `ammo_used` int(11) NOT NULL DEFAULT '0',
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `showstats` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
SET FOREIGN_KEY_CHECKS=1;
