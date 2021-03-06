-- DB/NPC: Scorpid Worker Fix locs and spawn dist (http://www.wowhead.com/npc=3124)
DELETE FROM `creature` WHERE `id`=3124;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(13072, 3124, 1, 1, 1, 2485, 0, -425.434, -4150.13, 52.0528, 3.52404, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(13071, 3124, 1, 1, 1, 2485, 0, -454.096, -4113.57, 51.1641, 2.83922, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(13069, 3124, 1, 1, 1, 2485, 0, -457.278, -4156.35, 47.5627, 4.24282, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(13052, 3124, 1, 1, 1, 2485, 0, -384.079, -4091.84, 49.6705, 5.6156, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(13049, 3124, 1, 1, 1, 2485, 0, -386.839, -4051.39, 51.8339, -1.09711, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(13048, 3124, 1, 1, 1, 2485, 0, -355.606, -4075.84, 51.8144, 2.16719, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(13044, 3124, 1, 1, 1, 2485, 0, -279.493, -4214.26, 55.2843, 5.68814, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(13034, 3124, 1, 1, 1, 2485, 0, -410.204, -4120.98, 50.2176, 4.26844, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(12987, 3124, 1, 1, 1, 2485, 0, -347.987, -4112.66, 50.3092, 5.36742, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(12985, 3124, 1, 1, 1, 2485, 0, -317.31, -4141.98, 53.329, 2.01848, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(10383, 3124, 1, 1, 1, 2485, 0, -607.076, -4113.04, 74.9527, 3.32366, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(10382, 3124, 1, 1, 1, 2485, 0, -548.718, -4080.81, 70.8147, 0.494206, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(10379, 3124, 1, 1, 1, 2485, 0, -252.066, -4227.22, 62.8692, 5.16003, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(8662, 3124, 1, 1, 1, 2485, 0, -212.5, -4170.83, 64.5858, 1.5979, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(8661, 3124, 1, 1, 1, 2485, 0, -353.203, -4452.88, 53.6991, 4.17099, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(8659, 3124, 1, 1, 1, 2485, 0, -509.617, -4117.39, 59.5013, 2.42814, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(8658, 3124, 1, 1, 1, 2485, 0, -579.552, -4114.32, 74.1403, 5.62348, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(7984, 3124, 1, 1, 1, 2485, 0, -346.629, -4045.22, 51.1096, 5.92702, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(7983, 3124, 1, 1, 1, 2485, 0, -354.141, -4421.33, 50.6012, 3.11921, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(7497, 3124, 1, 1, 1, 2485, 0, -448.264, -4459.52, 50.2802, 4.84749, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(7495, 3124, 1, 1, 1, 2485, 0, -310.417, -4414.58, 56.9974, 6.09144, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(6641, 3124, 1, 1, 1, 2485, 0, -410.122, -4442.27, 50.0273, 0.473607, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(6640, 3124, 1, 1, 1, 2485, 0, -610.693, -4084.09, 77.4566, 2.75703, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(6637, 3124, 1, 1, 1, 2485, 0, -582.936, -4082.73, 72.6444, 2.28972, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(6636, 3124, 1, 1, 1, 2485, 0, -380.768, -4449.68, 52.4944, 4.51997, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(4697, 3124, 1, 1, 1, 2485, 0, -248.867, -4181.38, 55.9118, 4.10963, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(4696, 3124, 1, 1, 1, 2485, 0, -513.156, -4156.63, 77.3819, 4.34319, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(4694, 3124, 1, 1, 1, 2485, 0, -180.7, -4243.65, 56.9324, 0.313795, 150, 5, 0, 71, 0, 0, 1, 0, 0, 0),
(4693, 3124, 1, 1, 1, 2485, 0, -378.179, -4125.45, 50.7667, 4.83762, 150, 10, 0, 71, 0, 0, 1, 0, 0, 0),
(242516, 3124, 1, 1, 1, 2485, 3124, -515.082, -4410.89, 52.7259, 2.93898, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(242510, 3124, 1, 1, 1, 2485, 3124, -454.301, -4214.5, 50.0563, 5.42533, 150, 3, 0, 45, 0, 0, 1, 0, 0, 0),
(242502, 3124, 1, 1, 1, 2485, 3124, -423.516, -4052.05, 50.5108, 5.02989, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(242481, 3124, 1, 1, 1, 2485, 3124, -449.521, -4187.13, 46.059, 5.51364, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(242190, 3124, 1, 1, 1, 2485, 3124, -515.876, -4177.52, 77.165, 2.63333, 150, 2, 0, 71, 0, 0, 1, 0, 0, 0),
(242189, 3124, 1, 1, 1, 2485, 3124, -542.186, -4145.61, 72.2643, 1.92993, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(242186, 3124, 1, 1, 1, 2485, 3124, -289.233, -4147, 53.9469, 2.39997, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(242184, 3124, 1, 1, 1, 2485, 3124, -473.999, -4181.16, 50.3428, 3.57278, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(242110, 3124, 1, 1, 1, 2485, 3124, -347.039, -4297.82, 55.4324, 4.44134, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(241981, 3124, 1, 1, 1, 2485, 3124, -346.578, -4213.09, 59.9983, 0.425288, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(241700, 3124, 1, 1, 1, 2485, 3124, -515.183, -4076.98, 69.0658, 0.034919, 150, 2, 0, 71, 0, 0, 1, 0, 0, 0),
(241518, 3124, 1, 1, 1, 2485, 3124, -385.918, -4353.49, 41.2174, 4.11898, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(241425, 3124, 1, 1, 1, 2485, 3124, -473.76, -4220.77, 49.9899, 1.16744, 150, 3, 0, 0, 0, 0, 1, 0, 0, 0),
(241358, 3124, 1, 1, 1, 2485, 3124, -355.33, -4150.22, 52.9829, 5.1281, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(241332, 3124, 1, 1, 1, 2485, 3124, -386.519, -4180.22, 57.5172, 3.60264, 150, 2, 0, 71, 0, 0, 1, 0, 0, 0),
(241287, 3124, 1, 1, 1, 2485, 3124, -549.933, -4421.97, 42.0578, 1.37028, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(241270, 3124, 1, 1, 1, 2485, 3124, -349.163, -4381.58, 49.2539, 3.36848, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(241041, 3124, 1, 1, 1, 2485, 3124, -482.291, -4411.46, 63.5313, 1.97203, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(240933, 3124, 1, 1, 1, 2485, 3124, -377.948, -4212.4, 58.0735, 1.80162, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(240892, 3124, 1, 1, 1, 2485, 3124, -612.646, -4113.79, 74.5951, 3.43998, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(240643, 3124, 1, 1, 1, 2485, 3124, -348.858, -4187.1, 59.6194, 3.77025, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(240476, 3124, 1, 1, 1, 2485, 3124, -420.43, -4420.55, 45.33, 4.11878, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(240471, 3124, 1, 1, 1, 2485, 3124, -485.316, -4453.38, 50.007, 0.837662, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(240315, 3124, 1, 1, 1, 2485, 3124, -652.747, -4428.27, 60.6448, 2.63433, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(240264, 3124, 1, 1, 1, 2485, 3124, -381.042, -4384.55, 42.2619, 1.61221, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(240246, 3124, 1, 1, 1, 2485, 3124, -415.965, -4385.07, 39.6888, 3.7001, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(240083, 3124, 1, 1, 1, 2485, 3124, -585.836, -4142.36, 73.5639, 4.82204, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(240009, 3124, 1, 1, 1, 2485, 3124, -411.566, -4352.83, 42.3643, 2.26823, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239996, 3124, 1, 1, 1, 2485, 3124, -613.893, -4453.84, 45.6623, 0.046679, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239911, 3124, 1, 1, 1, 2485, 3124, -318.267, -4180.25, 52.4734, 1.28162, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239768, 3124, 1, 1, 1, 2485, 3124, -425.765, -4075.92, 49.6268, 2.37912, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239685, 3124, 1, 1, 1, 2485, 3124, -556.473, -4404.54, 43.2292, 1.16876, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(239653, 3124, 1, 1, 1, 2485, 3124, -416.387, -4213.4, 53.5653, 2.54404, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239371, 3124, 1, 1, 1, 2485, 3124, -452.001, -4081.23, 53.8757, 3.37856, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239279, 3124, 1, 1, 1, 2485, 3124, -350.215, -4350.48, 56.8964, 3.36848, 150, 0, 0, 71, 0, 0, 0, 0, 0, 0),
(239272, 3124, 1, 1, 1, 2485, 3124, -621.924, -4392.22, 45.4034, 0.671527, 150, 3, 0, 0, 0, 0, 1, 0, 0, 0),
(239110, 3124, 1, 1, 1, 2485, 3124, -414.084, -4169.22, 51.1868, 2.42374, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(239005, 3124, 1, 1, 1, 2485, 3124, -617.139, -4426.84, 45.7014, 1.81664, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(238837, 3124, 1, 1, 1, 2485, 3124, -549.512, -4114.15, 67.5892, 0.550978, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0),
(238812, 3124, 1, 1, 1, 2485, 3124, -455.02, -4148.26, 51.5958, 5.60932, 150, 3, 0, 71, 0, 0, 1, 0, 0, 0);

-- New locs for some NPC's on Horc start zone
DELETE FROM `creature` WHERE `guid` IN ('241786','242612') AND `id`='5951';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(241786, 5951, 1, 1, 1, 1560, 5951, -602.003, -4403.27, 43.5684, 4.96059, 600, 6, 0, 8, 0, 0, 1, 0, 0, 0),
(242612, 5951, 1, 1, 1, 1560, 5951, -453.662, -4200.94, 51.3572, 5.99339, 600, 12, 0, 8, 0, 0, 1, 0, 0, 0);

DELETE FROM `creature` WHERE `guid`='240963' AND `id`='49837';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(240963, 49837, 1, 1, 1, 36583, 49837, -628.263, -4409.97, 49.2498, 3.49346, 600, 10, 0, 42, 0, 0, 1, 0, 0, 0);

DELETE FROM `creature` WHERE `guid` IN ('11850','242337','242275','241749','241757') AND `id`='3300';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(11850, 3300, 1, 1, 1, 1206, 0, -403.152, -4367.33, 40.4716, 5.07211, 120, 5, 0, 1, 0, 0, 1, 0, 0, 0),
(242337, 3300, 1, 1, 1, 1987, 3300, -420.61, -4092.84, 49.4267, 2.45909, 600, 6, 0, 1, 0, 0, 1, 0, 0, 0),
(242275, 3300, 1, 1, 1, 1987, 3300, -629.697, -4466.37, 46.8117, 6.18738, 600, 5, 0, 1, 0, 0, 1, 0, 0, 0),
(241749, 3300, 1, 1, 1, 1986, 3300, -358.896, -4087.26, 51.8144, 0.377232, 600, 3, 0, 1, 0, 0, 1, 0, 0, 0),
(241757, 3300, 1, 1, 1, 1986, 3300, -557.113, -4082.43, 69.4728, 2.79447, 600, 3, 0, 1, 0, 0, 1, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=3281;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(238838, 3281, 1, 1, 1, 6068, 3281, -559.708, -4097.62, 72.4838, 6.00223, 150, 8, 0, 112, 0, 0, 1, 0, 0, 0);

-- Deletong some NPC's from 3.3.5
DELETE FROM `creature` WHERE `guid` IN
(240448,12221,241473,12143,242153,6489,242070,12179,12263);

-- SAI: Scorpid Worker miss SAI (http://www.wowhead.com/npc=3124)
SET @ENTRY := 3124;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,0,0,100,0,5000,6000,18000,19000,11,6751,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"On IC cast - Weak Poison");

-- Sarkoth miss SAI (http://www.wowhead.com/npc=3281)
SET @ENTRY := 3281;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,0,0,100,0,8000,9000,20000,21000,11,79607,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"On IC Cast Venom Splash");
