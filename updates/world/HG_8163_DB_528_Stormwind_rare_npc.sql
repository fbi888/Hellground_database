-- Lil Timmy http://wowhead.com/npc=8666#comments http://www.wowwiki.com/Lil_Timmy
UPDATE `npc_vendor` SET `maxcount`='1',`incrtime`='660000' WHERE (`entry`='8666') AND (`item`='8489');
UPDATE `creature` SET `spawntimesecs`='3600' WHERE (`guid`='45501' and `id`='8666');
delete from waypoint_data where id=8666;
INSERT INTO `waypoint_data` VALUES ('8666', '1', '-8655.22', '901.522', '97.8238', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '2', '-8669.26', '889.514', '97.1574', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '3', '-8680.95', '879.312', '97.0179', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '4', '-8710.6', '857.607', '96.9564', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '5', '-8717.71', '846.095', '96.4396', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '6', '-8725.23', '833.577', '96.1593', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '7', '-8727.32', '822.796', '96.9945', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '8', '-8725.78', '812.574', '97.152', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '9', '-8719.78', '801.37', '97.1585', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '10', '-8720.36', '785.773', '97.6065', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '11', '-8725.41', '777.386', '98.0493', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '12', '-8731.83', '766.678', '98.1283', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '13', '-8727.38', '756.475', '98.3101', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '14', '-8720.71', '745.361', '97.8909', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '15', '-8719.36', '734.367', '97.9964', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '16', '-8726.22', '727.052', '100.714', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '17', '-8734.41', '719.387', '101.573', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '18', '-8739.14', '715.2', '99.7591', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '19', '-8741.81', '710.96', '98.2683', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '20', '-8740.58', '705.088', '98.6097', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '21', '-8729.82', '689.618', '98.7325', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '22', '-8724.14', '675.435', '98.6435', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '23', '-8714.1', '657.386', '99.1385', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '24', '-8708.04', '642.744', '100.097', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '25', '-8705.24', '623.743', '100.456', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '26', '-8704.99', '612.729', '100.061', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '27', '-8708.83', '597.984', '98.9269', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '28', '-8718.41', '590.409', '98.3961', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '29', '-8734.65', '578.478', '97.4978', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '30', '-8746.91', '562.214', '97.4006', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '31', '-8742.74', '557.937', '98.0016', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '32', '-8738.39', '550.731', '100.178', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '33', '-8734.73', '545.592', '101.142', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '34', '-8727.87', '538.365', '100.907', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '35', '-8720.61', '529.09', '99.2071', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '36', '-8713.28', '520.485', '97.2118', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '37', '-8696.63', '531.464', '97.7762', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '38', '-8683.75', '547.048', '97.59', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '39', '-8665.23', '553.377', '96.9488', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '40', '-8648.94', '548.995', '97.403', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '41', '-8631.39', '531.418', '100.646', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '42', '-8618.19', '518.553', '103.122', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '43', '-8611.35', '515.073', '103.695', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '44', '-8607.48', '518.544', '104.909', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '45', '-8602.1', '523.714', '106.447', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '46', '-8596.46', '529.248', '106.187', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '47', '-8587.61', '535.529', '104.061', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '48', '-8578.46', '543.803', '101.784', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '49', '-8585.79', '566.801', '102.344', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '50', '-8584.17', '586.676', '103.564', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '51', '-8574.34', '603.269', '103.215', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '52', '-8561.14', '615.09', '102.308', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '53', '-8547.41', '623.704', '101.177', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '54', '-8515.44', '645.962', '100.22', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '55', '-8512.68', '655.945', '100.893', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '56', '-8518.89', '664.999', '102.451', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '57', '-8524.48', '673.042', '102.515', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '58', '-8532.44', '681.368', '98.9206', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '59', '-8540.94', '687.467', '97.6779', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '60', '-8562.83', '674.912', '97.0153', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '61', '-8587.62', '705.84', '97.0153', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '62', '-8597.62', '712.501', '96.6644', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '63', '-8614.3', '707.164', '96.7287', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '64', '-8627.89', '723.271', '96.7248', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '65', '-8644.36', '734.204', '96.7127', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '66', '-8663.07', '760.583', '96.6978', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '67', '-8633.84', '787.421', '96.6521', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '68', '-8638.42', '810.293', '96.6318', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '69', '-8651.85', '839.524', '96.8097', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '70', '-8682.56', '877.976', '97.0167', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('8666', '71', '-8667.55', '890.49', '97.2572', '0', '0', '0', '100', '0');

delete from creature_addon where guid=45501;
INSERT INTO `creature_addon` (`guid`, `path_id`) VALUES ('45501', '8666');
delete from creature_ai_scripts where entryOrGuid=8666;
INSERT INTO `creature_ai_scripts` VALUES ('866651', '8666', '1', '0', '100', '1', '5000', '5000', '60000', '70000', '1', '-8666', '-8667', '-8668', '0', '0', '0', '0', '0', '0', '0', '0', 'Lil Timmy random phrases');
INSERT INTO `creature_ai_scripts` VALUES ('866652', '8666', '1', '0', '100', '1', '35000', '40000', '60000', '70000', '1', '-8669', '-8670', '-8671', '0', '0', '0', '0', '0', '0', '0', '0', 'Lil Timmy random phrases 2');
INSERT INTO `creature_ai_scripts` VALUES ('866653', '8666', '1', '0', '100', '0', '660000', '660000', '0', '0', '37', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Lil Timmy despawn');
UPDATE `creature_template` SET `AIName` = 'EventAI',`equipment_id`='0' WHERE `entry` = '8666';
delete from creature_ai_texts where entry in ('-8666','-8667','-8668','-8669','-8670','-8671');
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `comment`) VALUES ('-8666', 'What does allergic mean anyway? And what does it have to do with either of my kitties?', 'Lil Timmy phrase 1');
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `comment`) VALUES ('-8667', 'I can not believe dad will not let me keep your sister.', 'Lil Timmy phrase 2');
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `comment`) VALUES ('-8668', 'Do not worry, I will find a good home for ya.', 'Lil Timmy phrase 3');
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `comment`) VALUES ('-8669', 'Can anyone give my adorable, extra little kitty a home?', 'Lil Timmy phrase 4');
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `comment`) VALUES ('-8670', 'Will someone please give my little kitten a good home?', 'Lil Timmy phrase 5');
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `comment`) VALUES ('-8671', 'Kitten for sale, looking for a good home.', 'Lil Timmy phrase 6');
delete from creature where id=7386;
INSERT INTO `creature` VALUES ('2017', '7386', '0', '1', '0', '1131', '-8647.1', '904.608', '98.8352', '3.74603', '3600', '0', '0', '670', '0', '0', '1');
delete from creature_formations where leaderGUID=45501;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES ('45501', '45501', '0', '0', '2');
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES ('45501', '2017', '2', '0.5', '2');

-- Sewer Beast http://wowhead.com/npc=3581#comments 
DELETE FROM `creature` WHERE (`guid`='86301');